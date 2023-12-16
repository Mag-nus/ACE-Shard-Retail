INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2507681455, 32698, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2507681455,   1,          2) /* ItemType - Armor */
     , (2507681455,   5,       1125) /* EncumbranceVal */
     , (2507681455,   9,    2097152) /* ValidLocations - Shield */
     , (2507681455,  16,          1) /* ItemUseable - No */
     , (2507681455,  19,       7500) /* Value */
     , (2507681455,  28,        175) /* ArmorLevel */
     , (2507681455,  51,          4) /* CombatUse - Shield */
     , (2507681455,  65,        101) /* Placement - Resting */
     , (2507681455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2507681455, 151,          2) /* HookType - Wall */
     , (2507681455, 158,          7) /* WieldRequirements - Level */
     , (2507681455, 159,          1) /* WieldSkillType - Axe */
     , (2507681455, 160,         40) /* WieldDifficulty */
     , (2507681455, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2507681455,   1, False) /* Stuck */
     , (2507681455,  11, True ) /* IgnoreCollisions */
     , (2507681455,  13, True ) /* Ethereal */
     , (2507681455,  14, True ) /* GravityStatus */
     , (2507681455,  19, True ) /* Attackable */
     , (2507681455,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2507681455,  13,       1) /* ArmorModVsSlash */
     , (2507681455,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (2507681455,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2507681455,  16, 1.100000023841858) /* ArmorModVsCold */
     , (2507681455,  17, 1.100000023841858) /* ArmorModVsFire */
     , (2507681455,  18,       1) /* ArmorModVsAcid */
     , (2507681455,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (2507681455, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2507681455,   1, 'Shield of Strathelar') /* Name */
     , (2507681455,  16, 'A shield, bearing the Strathelar coat of arms.  This is standard issue for those who have joined Queen Elysa''s army, though it has been given on occasion to honor those who have acted in the interests of the kingdom.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2507681455,   1,   33559815) /* Setup */
     , (2507681455,   3,  536870932) /* SoundTable */
     , (2507681455,   8,  100688556) /* Icon */
     , (2507681455,  22,  872415275) /* PhysicsEffectTable */
     , (2507681455, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2507681455, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2507681455, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2507681455,   1, 1343165808) /* Owner */
     , (2507681455,   2, 1343165808) /* Container */
     , (2507681455, 8000, 2507681455) /* PCAPRecordedObjectIID */;
