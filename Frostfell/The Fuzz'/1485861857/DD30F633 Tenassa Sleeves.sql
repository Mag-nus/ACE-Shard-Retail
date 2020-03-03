INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973491, 28624, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973491,   1,          2) /* ItemType - Armor */
     , (3710973491,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3710973491,   5,        819) /* EncumbranceVal */
     , (3710973491,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3710973491,  16,          1) /* ItemUseable - No */
     , (3710973491,  18,          1) /* UiEffects - Magical */
     , (3710973491,  19,      11790) /* Value */
     , (3710973491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973491, 131,         63) /* MaterialType - Silver */
     , (3710973491, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973491,   1, False) /* Stuck */
     , (3710973491,  11, True ) /* IgnoreCollisions */
     , (3710973491,  13, True ) /* Ethereal */
     , (3710973491,  14, True ) /* GravityStatus */
     , (3710973491,  19, True ) /* Attackable */
     , (3710973491,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973491, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973491,   1, 'Tenassa Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973491,   1,   33559333) /* Setup */
     , (3710973491,   3,  536870932) /* SoundTable */
     , (3710973491,   6,   67108990) /* PaletteBase */
     , (3710973491,   8,  100686115) /* Icon */
     , (3710973491,  22,  872415275) /* PhysicsEffectTable */
     , (3710973491, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710973491, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973491, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973491,   1, 3710973495) /* Owner */
     , (3710973491,   2, 3710973495) /* Container */
     , (3710973491, 8000, 3710973491) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710973491, 67116270, 96, 12)
     , (3710973491, 67116270, 116, 12)
     , (3710973491, 67116271, 128, 8)
     , (3710973491, 67116271, 108, 8);
