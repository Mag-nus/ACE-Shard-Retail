INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703123786, 43173, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703123786,   1,        128) /* ItemType - Misc */
     , (3703123786,   5,        400) /* EncumbranceVal */
     , (3703123786,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3703123786,  19,        500) /* Value */
     , (3703123786,  65,        101) /* Placement - Resting */
     , (3703123786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703123786, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703123786,   1, False) /* Stuck */
     , (3703123786,  11, True ) /* IgnoreCollisions */
     , (3703123786,  13, True ) /* Ethereal */
     , (3703123786,  14, True ) /* GravityStatus */
     , (3703123786,  19, True ) /* Attackable */
     , (3703123786,  22, True ) /* Inscribable */
     , (3703123786,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3703123786,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703123786,   1, 'Foci of Shadow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703123786,   1,   33554769) /* Setup */
     , (3703123786,   3,  536870932) /* SoundTable */
     , (3703123786,   6,   67111919) /* PaletteBase */
     , (3703123786,   8,  100671332) /* Icon */
     , (3703123786,  22,  872415275) /* PhysicsEffectTable */
     , (3703123786,  50,  100691578) /* IconOverlay */
     , (3703123786, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3703123786, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3703123786, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703123786,   1, 1343494089) /* Owner */
     , (3703123786,   2, 1343494089) /* Container */
     , (3703123786, 8000, 3703123786) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3703123786, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3703123786, 0, 83886723, 83886723, 0)
     , (3703123786, 0, 83886721, 83886721, 1)
     , (3703123786, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703123786, 0, 16778611, 0);
