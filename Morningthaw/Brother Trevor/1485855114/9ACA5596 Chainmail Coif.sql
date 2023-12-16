INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951446, 85, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951446,   1,          2) /* ItemType - Armor */
     , (2596951446,   4,      16384) /* ClothingPriority - Head */
     , (2596951446,   5,        156) /* EncumbranceVal */
     , (2596951446,   9,          1) /* ValidLocations - HeadWear */
     , (2596951446,  16,          1) /* ItemUseable - No */
     , (2596951446,  19,       2809) /* Value */
     , (2596951446,  28,        145) /* ArmorLevel */
     , (2596951446,  65,        101) /* Placement - Resting */
     , (2596951446,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596951446, 105,          3) /* ItemWorkmanship */
     , (2596951446, 131,         63) /* MaterialType - Silver */
     , (2596951446, 151,          2) /* HookType - Wall */
     , (2596951446, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951446,   1, False) /* Stuck */
     , (2596951446,  11, True ) /* IgnoreCollisions */
     , (2596951446,  13, True ) /* Ethereal */
     , (2596951446,  14, True ) /* GravityStatus */
     , (2596951446,  19, True ) /* Attackable */
     , (2596951446,  22, True ) /* Inscribable */
     , (2596951446, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596951446,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2596951446,  14,       1) /* ArmorModVsPierce */
     , (2596951446,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2596951446,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2596951446,  17, 0.5154852271080017) /* ArmorModVsFire */
     , (2596951446,  18,     0.5) /* ArmorModVsAcid */
     , (2596951446,  19, 0.3983363211154938) /* ArmorModVsElectric */
     , (2596951446, 165,       1) /* ArmorModVsNether */
     , (2596951446, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951446,   1, 'Chainmail Coif') /* Name */
     , (2596951446,   7, 'AL 145.') /* Inscription */
     , (2596951446,   8, 'Fletch''s Honey') /* ScribeName */
     , (2596951446,  16, 'Finely crafted Silver Chainmail Coif ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951446,   1,   33555048) /* Setup */
     , (2596951446,   3,  536870932) /* SoundTable */
     , (2596951446,   6,   67108990) /* PaletteBase */
     , (2596951446,   8,  100667338) /* Icon */
     , (2596951446,  22,  872415275) /* PhysicsEffectTable */
     , (2596951446, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2596951446, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596951446, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951446,   1, 2596951432) /* Owner */
     , (2596951446,   2, 2596951432) /* Container */
     , (2596951446, 8000, 2596951446) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2596951446, 67110015, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596951446, 0, 83889859, 83889859, 0)
     , (2596951446, 0, 83889858, 83889859, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596951446, 0, 16780294, 0);
