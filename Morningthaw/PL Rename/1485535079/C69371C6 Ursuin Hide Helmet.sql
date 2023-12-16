INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331551686, 8663, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331551686,   1,          2) /* ItemType - Armor */
     , (3331551686,   4,      16384) /* ClothingPriority - Head */
     , (3331551686,   5,        375) /* EncumbranceVal */
     , (3331551686,   9,          1) /* ValidLocations - HeadWear */
     , (3331551686,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3331551686,  16,          1) /* ItemUseable - No */
     , (3331551686,  19,       3750) /* Value */
     , (3331551686,  28,        180) /* ArmorLevel */
     , (3331551686,  65,        101) /* Placement - Resting */
     , (3331551686,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331551686, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331551686,   1, False) /* Stuck */
     , (3331551686,  11, True ) /* IgnoreCollisions */
     , (3331551686,  13, True ) /* Ethereal */
     , (3331551686,  14, True ) /* GravityStatus */
     , (3331551686,  19, True ) /* Attackable */
     , (3331551686,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331551686,  13,       1) /* ArmorModVsSlash */
     , (3331551686,  14,       1) /* ArmorModVsPierce */
     , (3331551686,  15,       1) /* ArmorModVsBludgeon */
     , (3331551686,  16, 1.2000000476837158) /* ArmorModVsCold */
     , (3331551686,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3331551686,  18, 0.699999988079071) /* ArmorModVsAcid */
     , (3331551686,  19, 0.8999999761581421) /* ArmorModVsElectric */
     , (3331551686, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331551686,   1, 'Ursuin Hide Helmet') /* Name */
     , (3331551686,   7, '<3 This Helm') /* Inscription */
     , (3331551686,   8, 'The Scuba Squad') /* ScribeName */
     , (3331551686,  16, 'A helmet adorned and reinforced with Ursuin hide and bone.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331551686,   1,   33556942) /* Setup */
     , (3331551686,   3,  536870932) /* SoundTable */
     , (3331551686,   6,   67108990) /* PaletteBase */
     , (3331551686,   8,  100671301) /* Icon */
     , (3331551686,  22,  872415275) /* PhysicsEffectTable */
     , (3331551686, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3331551686, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331551686, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331551686,   3, 1343109067) /* Wielder */
     , (3331551686, 8000, 3331551686) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331551686, 67113115, 240, 10)
     , (3331551686, 67113126, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331551686, 0, 16785527, 0);
