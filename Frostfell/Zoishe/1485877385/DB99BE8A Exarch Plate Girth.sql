INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3684286090, 9035, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3684286090,   1,          2) /* ItemType - Armor */
     , (3684286090,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3684286090,   5,         50) /* EncumbranceVal */
     , (3684286090,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3684286090,  16,          1) /* ItemUseable - No */
     , (3684286090,  18,          1) /* UiEffects - Magical */
     , (3684286090,  19,       2400) /* Value */
     , (3684286090,  65,        101) /* Placement - Resting */
     , (3684286090,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3684286090, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3684286090,   1, False) /* Stuck */
     , (3684286090,  11, True ) /* IgnoreCollisions */
     , (3684286090,  13, True ) /* Ethereal */
     , (3684286090,  14, True ) /* GravityStatus */
     , (3684286090,  19, True ) /* Attackable */
     , (3684286090,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3684286090,   1, 'Exarch Plate Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3684286090,   1,   33554647) /* Setup */
     , (3684286090,   3,  536870932) /* SoundTable */
     , (3684286090,   6,   67108990) /* PaletteBase */
     , (3684286090,   8,  100671348) /* Icon */
     , (3684286090,  22,  872415275) /* PhysicsEffectTable */
     , (3684286090, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3684286090, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3684286090, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3684286090,   1, 1342528504) /* Owner */
     , (3684286090,   2, 1342528504) /* Container */
     , (3684286090, 8000, 3684286090) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3684286090, 67113132, 72, 8)
     , (3684286090, 67113132, 80, 12)
     , (3684286090, 67113132, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3684286090, 0, 83889072, 83893045, 0)
     , (3684286090, 0, 83889342, 83893045, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3684286090, 0, 16778376, 0);
