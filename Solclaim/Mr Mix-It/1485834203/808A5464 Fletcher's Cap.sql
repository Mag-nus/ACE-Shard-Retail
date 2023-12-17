INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156549220, 9624, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156549220,   1,          4) /* ItemType - Clothing */
     , (2156549220,   4,      16384) /* ClothingPriority - Head */
     , (2156549220,   5,         23) /* EncumbranceVal */
     , (2156549220,   9,          1) /* ValidLocations - HeadWear */
     , (2156549220,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2156549220,  16,          1) /* ItemUseable - No */
     , (2156549220,  19,          5) /* Value */
     , (2156549220,  28,          0) /* ArmorLevel */
     , (2156549220,  65,        101) /* Placement - Resting */
     , (2156549220,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156549220, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156549220,   1, False) /* Stuck */
     , (2156549220,  11, True ) /* IgnoreCollisions */
     , (2156549220,  13, True ) /* Ethereal */
     , (2156549220,  14, True ) /* GravityStatus */
     , (2156549220,  19, True ) /* Attackable */
     , (2156549220,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156549220,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2156549220,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2156549220,  15,       1) /* ArmorModVsBludgeon */
     , (2156549220,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2156549220,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2156549220,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2156549220,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2156549220, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156549220,   1, 'Fletcher''s Cap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156549220,   1,   33557035) /* Setup */
     , (2156549220,   3,  536870932) /* SoundTable */
     , (2156549220,   6,   67108990) /* PaletteBase */
     , (2156549220,   8,  100671625) /* Icon */
     , (2156549220,  22,  872415275) /* PhysicsEffectTable */
     , (2156549220, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2156549220, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156549220, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156549220,   3, 1342677529) /* Wielder */
     , (2156549220, 8000, 2156549220) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156549220, 67110541, 240, 10, 0)
     , (2156549220, 67110382, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156549220, 0, 16785777, 0);
