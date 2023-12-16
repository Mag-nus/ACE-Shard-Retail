INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3677602961, 23202, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3677602961,   1,        128) /* ItemType - Misc */
     , (3677602961,   5,        100) /* EncumbranceVal */
     , (3677602961,  16,          1) /* ItemUseable - No */
     , (3677602961,  19,        100) /* Value */
     , (3677602961,  65,        101) /* Placement - Resting */
     , (3677602961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3677602961, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3677602961,   1, False) /* Stuck */
     , (3677602961,  11, True ) /* IgnoreCollisions */
     , (3677602961,  13, True ) /* Ethereal */
     , (3677602961,  14, True ) /* GravityStatus */
     , (3677602961,  19, True ) /* Attackable */
     , (3677602961,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3677602961,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3677602961,   1, 'Platinum Golem Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3677602961,   1,   33554817) /* Setup */
     , (3677602961,   3,  536870932) /* SoundTable */
     , (3677602961,   6,   67111919) /* PaletteBase */
     , (3677602961,   8,  100674014) /* Icon */
     , (3677602961,  22,  872415275) /* PhysicsEffectTable */
     , (3677602961, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3677602961, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3677602961, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3677602961,   1, 3681784822) /* Owner */
     , (3677602961,   2, 3681784822) /* Container */
     , (3677602961, 8000, 3677602961) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3677602961, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3677602961, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3677602961, 0, 16777882, 0);
