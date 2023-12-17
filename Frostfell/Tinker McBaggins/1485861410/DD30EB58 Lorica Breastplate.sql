INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970712, 27221, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970712,   1,          2) /* ItemType - Armor */
     , (3710970712,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710970712,   5,        909) /* EncumbranceVal */
     , (3710970712,   9,        512) /* ValidLocations - ChestArmor */
     , (3710970712,  16,          1) /* ItemUseable - No */
     , (3710970712,  18,          1) /* UiEffects - Magical */
     , (3710970712,  19,      28693) /* Value */
     , (3710970712,  65,        101) /* Placement - Resting */
     , (3710970712,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970712, 131,         60) /* MaterialType - Gold */
     , (3710970712, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970712,   1, False) /* Stuck */
     , (3710970712,  11, True ) /* IgnoreCollisions */
     , (3710970712,  13, True ) /* Ethereal */
     , (3710970712,  14, True ) /* GravityStatus */
     , (3710970712,  19, True ) /* Attackable */
     , (3710970712,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970712, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970712,   1, 'Lorica Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970712,   1,   33554642) /* Setup */
     , (3710970712,   3,  536870932) /* SoundTable */
     , (3710970712,   6,   67108990) /* PaletteBase */
     , (3710970712,   8,  100676038) /* Icon */
     , (3710970712,  22,  872415275) /* PhysicsEffectTable */
     , (3710970712, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970712, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970712, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970712,   1, 3710970695) /* Owner */
     , (3710970712,   2, 3710970695) /* Container */
     , (3710970712, 8000, 3710970712) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710970712, 67115025, 174, 12, 0)
     , (3710970712, 67115025, 208, 8, 1)
     , (3710970712, 67115030, 198, 10, 2)
     , (3710970712, 67115030, 216, 24, 3)
     , (3710970712, 67115052, 186, 12, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970712, 0, 16790004, 0);
