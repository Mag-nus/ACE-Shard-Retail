INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3627956855, 8663, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3627956855,   1,          2) /* ItemType - Armor */
     , (3627956855,   4,      16384) /* ClothingPriority - Head */
     , (3627956855,   5,        375) /* EncumbranceVal */
     , (3627956855,   9,          1) /* ValidLocations - HeadWear */
     , (3627956855,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3627956855,  16,          1) /* ItemUseable - No */
     , (3627956855,  19,       3750) /* Value */
     , (3627956855,  28,        180) /* ArmorLevel */
     , (3627956855,  65,        101) /* Placement - Resting */
     , (3627956855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3627956855, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3627956855,   1, False) /* Stuck */
     , (3627956855,  11, True ) /* IgnoreCollisions */
     , (3627956855,  13, True ) /* Ethereal */
     , (3627956855,  14, True ) /* GravityStatus */
     , (3627956855,  19, True ) /* Attackable */
     , (3627956855,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3627956855,  13,       1) /* ArmorModVsSlash */
     , (3627956855,  14,       1) /* ArmorModVsPierce */
     , (3627956855,  15,       1) /* ArmorModVsBludgeon */
     , (3627956855,  16, 1.20000004768372) /* ArmorModVsCold */
     , (3627956855,  17, 0.600000023841858) /* ArmorModVsFire */
     , (3627956855,  18, 0.699999988079071) /* ArmorModVsAcid */
     , (3627956855,  19, 0.899999976158142) /* ArmorModVsElectric */
     , (3627956855, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3627956855,   1, 'Ursuin Hide Helmet') /* Name */
     , (3627956855,  16, 'A helmet adorned and reinforced with Ursuin hide and bone.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3627956855,   1,   33556942) /* Setup */
     , (3627956855,   3,  536870932) /* SoundTable */
     , (3627956855,   6,   67108990) /* PaletteBase */
     , (3627956855,   8,  100671301) /* Icon */
     , (3627956855,  22,  872415275) /* PhysicsEffectTable */
     , (3627956855, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3627956855, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3627956855, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3627956855,   3, 1344175292) /* Wielder */
     , (3627956855, 8000, 3627956855) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3627956855, 67113115, 240, 10)
     , (3627956855, 67113126, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3627956855, 0, 16785527, 0);
