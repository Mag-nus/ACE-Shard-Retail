INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148672030, 21394, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148672030,   1,          8) /* ItemType - Jewelry */
     , (2148672030,   5,        100) /* EncumbranceVal */
     , (2148672030,   9,     786432) /* ValidLocations - FingerWear */
     , (2148672030,  16,          1) /* ItemUseable - No */
     , (2148672030,  18,          1) /* UiEffects - Magical */
     , (2148672030,  19,       4000) /* Value */
     , (2148672030,  65,        101) /* Placement - Resting */
     , (2148672030,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148672030, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148672030,   1, False) /* Stuck */
     , (2148672030,  11, True ) /* IgnoreCollisions */
     , (2148672030,  13, True ) /* Ethereal */
     , (2148672030,  14, True ) /* GravityStatus */
     , (2148672030,  19, True ) /* Attackable */
     , (2148672030,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148672030,   1, 'Ring of Intellect') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148672030,   1,   33554690) /* Setup */
     , (2148672030,   3,  536870932) /* SoundTable */
     , (2148672030,   6,   67111919) /* PaletteBase */
     , (2148672030,   8,  100673499) /* Icon */
     , (2148672030,  22,  872415275) /* PhysicsEffectTable */
     , (2148672030, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2148672030, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148672030, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148672030,   1, 1342820995) /* Owner */
     , (2148672030,   2, 1342820995) /* Container */
     , (2148672030, 8000, 2148672030) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148672030, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148672030, 0, 83889679, 83889679, 0)
     , (2148672030, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148672030, 0, 16778345, 0);
