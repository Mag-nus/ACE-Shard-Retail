INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149403403, 27221, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149403403,   1,          2) /* ItemType - Armor */
     , (2149403403,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2149403403,   5,       1055) /* EncumbranceVal */
     , (2149403403,   9,        512) /* ValidLocations - ChestArmor */
     , (2149403403,  16,          1) /* ItemUseable - No */
     , (2149403403,  18,          1) /* UiEffects - Magical */
     , (2149403403,  19,      19642) /* Value */
     , (2149403403,  65,        101) /* Placement - Resting */
     , (2149403403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149403403, 131,         59) /* MaterialType - Copper */
     , (2149403403, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149403403,   1, False) /* Stuck */
     , (2149403403,  11, True ) /* IgnoreCollisions */
     , (2149403403,  13, True ) /* Ethereal */
     , (2149403403,  14, True ) /* GravityStatus */
     , (2149403403,  19, True ) /* Attackable */
     , (2149403403,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149403403, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149403403,   1, 'Lorica Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403403,   1,   33554642) /* Setup */
     , (2149403403,   3,  536870932) /* SoundTable */
     , (2149403403,   6,   67108990) /* PaletteBase */
     , (2149403403,   8,  100676040) /* Icon */
     , (2149403403,  22,  872415275) /* PhysicsEffectTable */
     , (2149403403, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149403403, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149403403, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403403,   1, 2149403426) /* Owner */
     , (2149403403,   2, 2149403426) /* Container */
     , (2149403403, 8000, 2149403403) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149403403, 67115031, 198, 10)
     , (2149403403, 67115031, 216, 24)
     , (2149403403, 67115050, 186, 12)
     , (2149403403, 67115057, 174, 12)
     , (2149403403, 67115057, 208, 8);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149403403, 0, 16790004, 0);
