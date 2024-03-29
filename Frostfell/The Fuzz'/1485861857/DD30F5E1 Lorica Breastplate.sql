INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973409, 27221, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973409,   1,          2) /* ItemType - Armor */
     , (3710973409,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710973409,   5,        705) /* EncumbranceVal */
     , (3710973409,   9,        512) /* ValidLocations - ChestArmor */
     , (3710973409,  16,          1) /* ItemUseable - No */
     , (3710973409,  18,          1) /* UiEffects - Magical */
     , (3710973409,  19,      28769) /* Value */
     , (3710973409,  65,        101) /* Placement - Resting */
     , (3710973409,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973409, 131,         60) /* MaterialType - Gold */
     , (3710973409, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973409,   1, False) /* Stuck */
     , (3710973409,  11, True ) /* IgnoreCollisions */
     , (3710973409,  13, True ) /* Ethereal */
     , (3710973409,  14, True ) /* GravityStatus */
     , (3710973409,  19, True ) /* Attackable */
     , (3710973409,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973409, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973409,   1, 'Lorica Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973409,   1,   33554642) /* Setup */
     , (3710973409,   3,  536870932) /* SoundTable */
     , (3710973409,   6,   67108990) /* PaletteBase */
     , (3710973409,   8,  100676038) /* Icon */
     , (3710973409,  22,  872415275) /* PhysicsEffectTable */
     , (3710973409, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710973409, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973409, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973409,   1, 1343304095) /* Owner */
     , (3710973409,   2, 1343304095) /* Container */
     , (3710973409, 8000, 3710973409) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710973409, 67115059, 174, 12, 0)
     , (3710973409, 67115059, 208, 8, 1)
     , (3710973409, 67115030, 198, 10, 2)
     , (3710973409, 67115030, 216, 24, 3)
     , (3710973409, 67115048, 186, 12, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973409, 0, 16790004, 0);
