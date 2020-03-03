INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969914, 27221, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969914,   1,          2) /* ItemType - Armor */
     , (3710969914,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710969914,   5,        679) /* EncumbranceVal */
     , (3710969914,   9,        512) /* ValidLocations - ChestArmor */
     , (3710969914,  16,          1) /* ItemUseable - No */
     , (3710969914,  18,          1) /* UiEffects - Magical */
     , (3710969914,  19,      23191) /* Value */
     , (3710969914,  65,        101) /* Placement - Resting */
     , (3710969914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969914, 131,         60) /* MaterialType - Gold */
     , (3710969914, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969914,   1, False) /* Stuck */
     , (3710969914,  11, True ) /* IgnoreCollisions */
     , (3710969914,  13, True ) /* Ethereal */
     , (3710969914,  14, True ) /* GravityStatus */
     , (3710969914,  19, True ) /* Attackable */
     , (3710969914,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969914, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969914,   1, 'Lorica Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969914,   1,   33554642) /* Setup */
     , (3710969914,   3,  536870932) /* SoundTable */
     , (3710969914,   6,   67108990) /* PaletteBase */
     , (3710969914,   8,  100676038) /* Icon */
     , (3710969914,  22,  872415275) /* PhysicsEffectTable */
     , (3710969914, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969914, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969914, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969914,   1, 3710969895) /* Owner */
     , (3710969914,   2, 3710969895) /* Container */
     , (3710969914, 8000, 3710969914) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969914, 67115030, 198, 10)
     , (3710969914, 67115030, 216, 24)
     , (3710969914, 67115045, 186, 12)
     , (3710969914, 67115055, 174, 12)
     , (3710969914, 67115055, 208, 8);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969914, 0, 16790004, 0);
