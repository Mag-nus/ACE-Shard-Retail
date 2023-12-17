INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3060452689, 2605, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3060452689,   1,          2) /* ItemType - Armor */
     , (3060452689,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3060452689,   5,        151) /* EncumbranceVal */
     , (3060452689,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3060452689,  16,          1) /* ItemUseable - No */
     , (3060452689,  18,          1) /* UiEffects - Magical */
     , (3060452689,  19,      17787) /* Value */
     , (3060452689,  65,        101) /* Placement - Resting */
     , (3060452689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3060452689, 131,         60) /* MaterialType - Gold */
     , (3060452689, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3060452689,   1, False) /* Stuck */
     , (3060452689,  11, True ) /* IgnoreCollisions */
     , (3060452689,  13, True ) /* Ethereal */
     , (3060452689,  14, True ) /* GravityStatus */
     , (3060452689,  19, True ) /* Attackable */
     , (3060452689,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3060452689,  39, 1.3300000429153442) /* DefaultScale */
     , (3060452689, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3060452689,   1, 'Chainmail Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3060452689,   1,   33554641) /* Setup */
     , (3060452689,   3,  536870932) /* SoundTable */
     , (3060452689,   6,   67108990) /* PaletteBase */
     , (3060452689,   8,  100669372) /* Icon */
     , (3060452689,  22,  872415275) /* PhysicsEffectTable */
     , (3060452689, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3060452689, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3060452689, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3060452689,   1, 1343228661) /* Owner */
     , (3060452689,   2, 1343228661) /* Container */
     , (3060452689, 8000, 3060452689) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3060452689, 67110550, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3060452689, 0, 83886788, 83887052, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3060452689, 0, 16778411, 0);
