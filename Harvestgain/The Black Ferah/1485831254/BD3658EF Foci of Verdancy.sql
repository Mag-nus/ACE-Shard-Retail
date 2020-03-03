INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3174455535, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3174455535,   1,        128) /* ItemType - Misc */
     , (3174455535,   5,        400) /* EncumbranceVal */
     , (3174455535,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3174455535,  19,        500) /* Value */
     , (3174455535,  65,        101) /* Placement - Resting */
     , (3174455535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3174455535, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3174455535,   1, False) /* Stuck */
     , (3174455535,  11, True ) /* IgnoreCollisions */
     , (3174455535,  13, True ) /* Ethereal */
     , (3174455535,  14, True ) /* GravityStatus */
     , (3174455535,  19, True ) /* Attackable */
     , (3174455535,  22, True ) /* Inscribable */
     , (3174455535,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3174455535,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3174455535,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3174455535,   1,   33554769) /* Setup */
     , (3174455535,   3,  536870932) /* SoundTable */
     , (3174455535,   6,   67111919) /* PaletteBase */
     , (3174455535,   8,  100671683) /* Icon */
     , (3174455535,  22,  872415275) /* PhysicsEffectTable */
     , (3174455535,  50,  100671683) /* IconOverlay */
     , (3174455535, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3174455535, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3174455535, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3174455535,   1, 1343355586) /* Owner */
     , (3174455535,   2, 1343355586) /* Container */
     , (3174455535, 8000, 3174455535) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3174455535, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3174455535, 0, 83886723, 83886723, 0)
     , (3174455535, 0, 83886721, 83886721, 1)
     , (3174455535, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3174455535, 0, 16778611, 0);
