INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2585862924, 6043, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2585862924,   1,          2) /* ItemType - Armor */
     , (2585862924,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2585862924,   5,        920) /* EncumbranceVal */
     , (2585862924,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2585862924,  16,          1) /* ItemUseable - No */
     , (2585862924,  18,          1) /* UiEffects - Magical */
     , (2585862924,  19,      24518) /* Value */
     , (2585862924,  65,        101) /* Placement - Resting */
     , (2585862924,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2585862924, 131,         59) /* MaterialType - Copper */
     , (2585862924, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2585862924,   1, False) /* Stuck */
     , (2585862924,  11, True ) /* IgnoreCollisions */
     , (2585862924,  13, True ) /* Ethereal */
     , (2585862924,  14, True ) /* GravityStatus */
     , (2585862924,  19, True ) /* Attackable */
     , (2585862924,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2585862924, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2585862924,   1, 'Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2585862924,   1,   33554647) /* Setup */
     , (2585862924,   3,  536870932) /* SoundTable */
     , (2585862924,   6,   67108990) /* PaletteBase */
     , (2585862924,   8,  100670412) /* Icon */
     , (2585862924,  22,  872415275) /* PhysicsEffectTable */
     , (2585862924, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2585862924, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2585862924, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2585862924,   1, 2558832734) /* Owner */
     , (2585862924,   2, 2558832734) /* Container */
     , (2585862924, 8000, 2585862924) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2585862924, 67110004, 80, 12, 0)
     , (2585862924, 67110021, 72, 8, 1)
     , (2585862924, 67110021, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2585862924, 0, 83889072, 83886235, 0)
     , (2585862924, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2585862924, 0, 16778376, 0);
