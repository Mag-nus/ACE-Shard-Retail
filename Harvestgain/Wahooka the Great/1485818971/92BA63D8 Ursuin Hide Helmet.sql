INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461688792, 8663, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461688792,   1,          2) /* ItemType - Armor */
     , (2461688792,   4,      16384) /* ClothingPriority - Head */
     , (2461688792,   5,        375) /* EncumbranceVal */
     , (2461688792,   9,          1) /* ValidLocations - HeadWear */
     , (2461688792,  16,          1) /* ItemUseable - No */
     , (2461688792,  19,       3750) /* Value */
     , (2461688792,  28,        180) /* ArmorLevel */
     , (2461688792,  65,        101) /* Placement - Resting */
     , (2461688792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461688792, 151,          2) /* HookType - Wall */
     , (2461688792, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461688792,   1, False) /* Stuck */
     , (2461688792,  11, True ) /* IgnoreCollisions */
     , (2461688792,  13, True ) /* Ethereal */
     , (2461688792,  14, True ) /* GravityStatus */
     , (2461688792,  19, True ) /* Attackable */
     , (2461688792,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461688792,  13,       1) /* ArmorModVsSlash */
     , (2461688792,  14,       1) /* ArmorModVsPierce */
     , (2461688792,  15,       1) /* ArmorModVsBludgeon */
     , (2461688792,  16, 1.20000004768372) /* ArmorModVsCold */
     , (2461688792,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2461688792,  18, 0.699999988079071) /* ArmorModVsAcid */
     , (2461688792,  19, 0.899999976158142) /* ArmorModVsElectric */
     , (2461688792, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461688792,   1, 'Ursuin Hide Helmet') /* Name */
     , (2461688792,   7, 'Fuzzy ear warmer') /* Inscription */
     , (2461688792,   8, 'Wahooka the Great') /* ScribeName */
     , (2461688792,  16, 'A helmet adorned and reinforced with Ursuin hide and bone.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461688792,   1,   33556942) /* Setup */
     , (2461688792,   3,  536870932) /* SoundTable */
     , (2461688792,   6,   67108990) /* PaletteBase */
     , (2461688792,   8,  100671301) /* Icon */
     , (2461688792,  22,  872415275) /* PhysicsEffectTable */
     , (2461688792, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2461688792, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461688792, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461688792,   1, 1342574622) /* Owner */
     , (2461688792,   2, 1342574622) /* Container */
     , (2461688792, 8000, 2461688792) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461688792, 67113115, 240, 10)
     , (2461688792, 67113126, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461688792, 0, 16785527, 0);
