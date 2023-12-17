INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703968617, 7338, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703968617,   1,        128) /* ItemType - Misc */
     , (3703968617,   5,        300) /* EncumbranceVal */
     , (3703968617,  16,          1) /* ItemUseable - No */
     , (3703968617,  19,         20) /* Value */
     , (3703968617,  65,        101) /* Placement - Resting */
     , (3703968617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703968617, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703968617,   1, False) /* Stuck */
     , (3703968617,  11, True ) /* IgnoreCollisions */
     , (3703968617,  13, True ) /* Ethereal */
     , (3703968617,  14, True ) /* GravityStatus */
     , (3703968617,  19, True ) /* Attackable */
     , (3703968617,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3703968617,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703968617,   1, 'Diamond Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703968617,   1,   33554817) /* Setup */
     , (3703968617,   3,  536870932) /* SoundTable */
     , (3703968617,   6,   67111919) /* PaletteBase */
     , (3703968617,   8,  100670732) /* Icon */
     , (3703968617,  22,  872415275) /* PhysicsEffectTable */
     , (3703968617, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3703968617, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3703968617, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703968617,   1, 2406903844) /* Owner */
     , (3703968617,   2, 2406903844) /* Container */
     , (3703968617, 8000, 3703968617) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3703968617, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3703968617, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703968617, 0, 16777882, 0);
