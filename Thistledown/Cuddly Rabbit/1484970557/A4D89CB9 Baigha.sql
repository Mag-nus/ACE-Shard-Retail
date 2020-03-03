INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765659321, 550, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765659321,   1,          2) /* ItemType - Armor */
     , (2765659321,   4,      16384) /* ClothingPriority - Head */
     , (2765659321,   5,        304) /* EncumbranceVal */
     , (2765659321,   9,          1) /* ValidLocations - HeadWear */
     , (2765659321,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2765659321,  16,          1) /* ItemUseable - No */
     , (2765659321,  19,       5849) /* Value */
     , (2765659321,  28,        179) /* ArmorLevel */
     , (2765659321,  65,        101) /* Placement - Resting */
     , (2765659321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765659321, 105,          3) /* ItemWorkmanship */
     , (2765659321, 131,         60) /* MaterialType - Gold */
     , (2765659321, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765659321,   1, False) /* Stuck */
     , (2765659321,  11, True ) /* IgnoreCollisions */
     , (2765659321,  13, True ) /* Ethereal */
     , (2765659321,  14, True ) /* GravityStatus */
     , (2765659321,  19, True ) /* Attackable */
     , (2765659321,  22, True ) /* Inscribable */
     , (2765659321, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765659321,  13,       1) /* ArmorModVsSlash */
     , (2765659321,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (2765659321,  15,       1) /* ArmorModVsBludgeon */
     , (2765659321,  16, 0.967851459980011) /* ArmorModVsCold */
     , (2765659321,  17, 1.01592588424683) /* ArmorModVsFire */
     , (2765659321,  18, 0.905273020267487) /* ArmorModVsAcid */
     , (2765659321,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2765659321, 165,       1) /* ArmorModVsNether */
     , (2765659321, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765659321,   1, 'Baigha') /* Name */
     , (2765659321,  16, 'Finely crafted Gold Baigha , set with 2 Peridots') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659321,   1,   33555048) /* Setup */
     , (2765659321,   3,  536870932) /* SoundTable */
     , (2765659321,   6,   67108990) /* PaletteBase */
     , (2765659321,   8,  100669254) /* Icon */
     , (2765659321,  22,  872415275) /* PhysicsEffectTable */
     , (2765659321, 8001, 2435285016) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2765659321, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765659321, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659321,   3, 1342691093) /* Wielder */
     , (2765659321, 8000, 2765659321) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765659321, 67110549, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765659321, 0, 83889859, 83889860, 0)
     , (2765659321, 0, 83889858, 83889860, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765659321, 0, 16780294, 0);
