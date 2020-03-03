INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164423570, 30949, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164423570,   1,          2) /* ItemType - Armor */
     , (2164423570,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2164423570,   5,        720) /* EncumbranceVal */
     , (2164423570,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2164423570,  16,          1) /* ItemUseable - No */
     , (2164423570,  18,          1) /* UiEffects - Magical */
     , (2164423570,  19,      10465) /* Value */
     , (2164423570,  65,        101) /* Placement - Resting */
     , (2164423570,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164423570, 131,         64) /* MaterialType - Steel */
     , (2164423570, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164423570,   1, False) /* Stuck */
     , (2164423570,  11, True ) /* IgnoreCollisions */
     , (2164423570,  13, True ) /* Ethereal */
     , (2164423570,  14, True ) /* GravityStatus */
     , (2164423570,  19, True ) /* Attackable */
     , (2164423570,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164423570, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164423570,   1, 'Diforsa Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423570,   1,   33559365) /* Setup */
     , (2164423570,   3,  536870932) /* SoundTable */
     , (2164423570,   6,   67108990) /* PaletteBase */
     , (2164423570,   8,  100686586) /* Icon */
     , (2164423570,  22,  872415275) /* PhysicsEffectTable */
     , (2164423570, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2164423570, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164423570, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423570,   1, 1343073506) /* Owner */
     , (2164423570,   2, 1343073506) /* Container */
     , (2164423570, 8000, 2164423570) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164423570, 67116158, 96, 20)
     , (2164423570, 67116158, 116, 20);
