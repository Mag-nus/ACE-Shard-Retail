INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3617311253, 15271, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3617311253,   1,        128) /* ItemType - Misc */
     , (3617311253,   5,        400) /* EncumbranceVal */
     , (3617311253,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3617311253,  19,        500) /* Value */
     , (3617311253,  65,        101) /* Placement - Resting */
     , (3617311253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3617311253, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3617311253,   1, False) /* Stuck */
     , (3617311253,  11, True ) /* IgnoreCollisions */
     , (3617311253,  13, True ) /* Ethereal */
     , (3617311253,  14, True ) /* GravityStatus */
     , (3617311253,  19, True ) /* Attackable */
     , (3617311253,  22, True ) /* Inscribable */
     , (3617311253,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3617311253,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3617311253,   1, 'Foci of Strife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3617311253,   1,   33554769) /* Setup */
     , (3617311253,   3,  536870932) /* SoundTable */
     , (3617311253,   6,   67111919) /* PaletteBase */
     , (3617311253,   8,  100671332) /* Icon */
     , (3617311253,  22,  872415275) /* PhysicsEffectTable */
     , (3617311253,  50,  100671332) /* IconOverlay */
     , (3617311253, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3617311253, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3617311253, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3617311253,   1, 1343724717) /* Owner */
     , (3617311253,   2, 1343724717) /* Container */
     , (3617311253, 8000, 3617311253) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3617311253, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3617311253, 0, 83886723, 83886723, 0)
     , (3617311253, 0, 83886721, 83886721, 1)
     , (3617311253, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3617311253, 0, 16778611, 0);
