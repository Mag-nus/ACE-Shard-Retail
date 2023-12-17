INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3687132165, 7338, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3687132165,   1,        128) /* ItemType - Misc */
     , (3687132165,   5,        300) /* EncumbranceVal */
     , (3687132165,  16,          1) /* ItemUseable - No */
     , (3687132165,  19,         20) /* Value */
     , (3687132165,  65,        101) /* Placement - Resting */
     , (3687132165,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3687132165, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3687132165,   1, False) /* Stuck */
     , (3687132165,  11, True ) /* IgnoreCollisions */
     , (3687132165,  13, True ) /* Ethereal */
     , (3687132165,  14, True ) /* GravityStatus */
     , (3687132165,  19, True ) /* Attackable */
     , (3687132165,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3687132165,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3687132165,   1, 'Diamond Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3687132165,   1,   33554817) /* Setup */
     , (3687132165,   3,  536870932) /* SoundTable */
     , (3687132165,   6,   67111919) /* PaletteBase */
     , (3687132165,   8,  100670732) /* Icon */
     , (3687132165,  22,  872415275) /* PhysicsEffectTable */
     , (3687132165, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3687132165, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3687132165, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3687132165,   1, 3054997111) /* Owner */
     , (3687132165,   2, 3054997111) /* Container */
     , (3687132165, 8000, 3687132165) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3687132165, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3687132165, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3687132165, 0, 16777882, 0);
