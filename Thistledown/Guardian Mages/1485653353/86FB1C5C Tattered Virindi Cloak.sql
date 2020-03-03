INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264603740, 9117, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264603740,   1,        128) /* ItemType - Misc */
     , (2264603740,   5,         10) /* EncumbranceVal */
     , (2264603740,  16,          1) /* ItemUseable - No */
     , (2264603740,  65,        101) /* Placement - Resting */
     , (2264603740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264603740, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264603740,   1, False) /* Stuck */
     , (2264603740,  11, True ) /* IgnoreCollisions */
     , (2264603740,  13, True ) /* Ethereal */
     , (2264603740,  14, True ) /* GravityStatus */
     , (2264603740,  19, True ) /* Attackable */
     , (2264603740,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264603740,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264603740,   1, 'Tattered Virindi Cloak') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603740,   1,   33554817) /* Setup */
     , (2264603740,   3,  536870932) /* SoundTable */
     , (2264603740,   6,   67111919) /* PaletteBase */
     , (2264603740,   8,  100671380) /* Icon */
     , (2264603740,  22,  872415275) /* PhysicsEffectTable */
     , (2264603740, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2264603740, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264603740, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603740,   1, 2264603734) /* Owner */
     , (2264603740,   2, 2264603734) /* Container */
     , (2264603740, 8000, 2264603740) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2264603740, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264603740, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264603740, 0, 16777882, 0);
