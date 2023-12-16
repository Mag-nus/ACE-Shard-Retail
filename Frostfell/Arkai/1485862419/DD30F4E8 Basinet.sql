INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973160, 551, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973160,   1,          2) /* ItemType - Armor */
     , (3710973160,   4,      16384) /* ClothingPriority - Head */
     , (3710973160,   5,        297) /* EncumbranceVal */
     , (3710973160,   9,          1) /* ValidLocations - HeadWear */
     , (3710973160,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3710973160,  16,          1) /* ItemUseable - No */
     , (3710973160,  19,        191) /* Value */
     , (3710973160,  28,        130) /* ArmorLevel */
     , (3710973160,  65,        101) /* Placement - Resting */
     , (3710973160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973160, 105,          3) /* ItemWorkmanship */
     , (3710973160, 131,         52) /* MaterialType - Leather */
     , (3710973160, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973160,   1, False) /* Stuck */
     , (3710973160,  11, True ) /* IgnoreCollisions */
     , (3710973160,  13, True ) /* Ethereal */
     , (3710973160,  14, True ) /* GravityStatus */
     , (3710973160,  19, True ) /* Attackable */
     , (3710973160,  22, True ) /* Inscribable */
     , (3710973160, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973160,  13,       1) /* ArmorModVsSlash */
     , (3710973160,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710973160,  15,       1) /* ArmorModVsBludgeon */
     , (3710973160,  16,     0.5) /* ArmorModVsCold */
     , (3710973160,  17,     0.5) /* ArmorModVsFire */
     , (3710973160,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710973160,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3710973160, 165,       1) /* ArmorModVsNether */
     , (3710973160, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973160,   1, 'Basinet') /* Name */
     , (3710973160,   7, 'mine.') /* Inscription */
     , (3710973160,   8, 'Arkai') /* ScribeName */
     , (3710973160,  16, 'Finely crafted Leather Basinet ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973160,   1,   33555048) /* Setup */
     , (3710973160,   3,  536870932) /* SoundTable */
     , (3710973160,   6,   67108990) /* PaletteBase */
     , (3710973160,   8,  100669454) /* Icon */
     , (3710973160,  22,  872415275) /* PhysicsEffectTable */
     , (3710973160, 8001, 2435285016) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710973160, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973160, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973160,   3, 1342563021) /* Wielder */
     , (3710973160, 8000, 3710973160) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710973160, 67109969, 240, 10)
     , (3710973160, 67110355, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973160, 0, 83889859, 83889864, 0)
     , (3710973160, 0, 83889858, 83889860, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973160, 0, 16780294, 0);
