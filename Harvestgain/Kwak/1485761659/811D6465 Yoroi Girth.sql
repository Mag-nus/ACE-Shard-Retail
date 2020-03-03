INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166187109, 64, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166187109,   1,          2) /* ItemType - Armor */
     , (2166187109,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2166187109,   5,        392) /* EncumbranceVal */
     , (2166187109,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2166187109,  16,          1) /* ItemUseable - No */
     , (2166187109,  18,          1) /* UiEffects - Magical */
     , (2166187109,  19,      10708) /* Value */
     , (2166187109,  65,        101) /* Placement - Resting */
     , (2166187109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166187109, 131,         57) /* MaterialType - Brass */
     , (2166187109, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166187109,   1, False) /* Stuck */
     , (2166187109,  11, True ) /* IgnoreCollisions */
     , (2166187109,  13, True ) /* Ethereal */
     , (2166187109,  14, True ) /* GravityStatus */
     , (2166187109,  19, True ) /* Attackable */
     , (2166187109,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166187109, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166187109,   1, 'Yoroi Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187109,   1,   33554647) /* Setup */
     , (2166187109,   3,  536870932) /* SoundTable */
     , (2166187109,   6,   67108990) /* PaletteBase */
     , (2166187109,   8,  100669352) /* Icon */
     , (2166187109,  22,  872415275) /* PhysicsEffectTable */
     , (2166187109, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166187109, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166187109, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187109,   1, 1342929536) /* Owner */
     , (2166187109,   2, 1342929536) /* Container */
     , (2166187109, 8000, 2166187109) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166187109, 67110338, 92, 4)
     , (2166187109, 67110531, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166187109, 0, 83889072, 83886236, 0)
     , (2166187109, 0, 83889342, 83886236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166187109, 0, 16778376, 0);
