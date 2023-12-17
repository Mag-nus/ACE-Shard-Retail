INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925380352, 30949, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925380352,   1,          2) /* ItemType - Armor */
     , (2925380352,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2925380352,   5,        500) /* EncumbranceVal */
     , (2925380352,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2925380352,  16,          1) /* ItemUseable - No */
     , (2925380352,  18,          1) /* UiEffects - Magical */
     , (2925380352,  19,      25399) /* Value */
     , (2925380352,  65,        101) /* Placement - Resting */
     , (2925380352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925380352, 131,         63) /* MaterialType - Silver */
     , (2925380352, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925380352,   1, False) /* Stuck */
     , (2925380352,  11, True ) /* IgnoreCollisions */
     , (2925380352,  13, True ) /* Ethereal */
     , (2925380352,  14, True ) /* GravityStatus */
     , (2925380352,  19, True ) /* Attackable */
     , (2925380352,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925380352, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925380352,   1, 'Diforsa Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380352,   1,   33559365) /* Setup */
     , (2925380352,   3,  536870932) /* SoundTable */
     , (2925380352,   6,   67108990) /* PaletteBase */
     , (2925380352,   8,  100686590) /* Icon */
     , (2925380352,  22,  872415275) /* PhysicsEffectTable */
     , (2925380352, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2925380352, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925380352, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380352,   1, 2925380333) /* Owner */
     , (2925380352,   2, 2925380333) /* Container */
     , (2925380352, 8000, 2925380352) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2925380352, 67116197, 96, 20, 0)
     , (2925380352, 67116197, 116, 20, 1);
