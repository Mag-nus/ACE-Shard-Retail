INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149400286, 32156, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149400286,   1,          2) /* ItemType - Armor */
     , (2149400286,   4,      16384) /* ClothingPriority - Head */
     , (2149400286,   5,        150) /* EncumbranceVal */
     , (2149400286,   9,          1) /* ValidLocations - HeadWear */
     , (2149400286,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2149400286,  16,          1) /* ItemUseable - No */
     , (2149400286,  19,        200) /* Value */
     , (2149400286,  28,         10) /* ArmorLevel */
     , (2149400286,  65,        101) /* Placement - Resting */
     , (2149400286,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149400286, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149400286,   1, False) /* Stuck */
     , (2149400286,  11, True ) /* IgnoreCollisions */
     , (2149400286,  13, True ) /* Ethereal */
     , (2149400286,  14, True ) /* GravityStatus */
     , (2149400286,  19, True ) /* Attackable */
     , (2149400286,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149400286,  13,     0.5) /* ArmorModVsSlash */
     , (2149400286,  14, 0.400000005960464) /* ArmorModVsPierce */
     , (2149400286,  15, 0.400000005960464) /* ArmorModVsBludgeon */
     , (2149400286,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2149400286,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2149400286,  18,    0.75) /* ArmorModVsAcid */
     , (2149400286,  19, 0.349999994039536) /* ArmorModVsElectric */
     , (2149400286, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149400286,   1, 'Maddened Fiun Mask') /* Name */
     , (2149400286,  16, 'A mask crafted after the sad and tortured visage of the Maddened Fiun.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149400286,   1,   33559764) /* Setup */
     , (2149400286,   3,  536870932) /* SoundTable */
     , (2149400286,   8,  100688432) /* Icon */
     , (2149400286,  22,  872415275) /* PhysicsEffectTable */
     , (2149400286, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2149400286, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149400286, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149400286,   3, 1342411167) /* Wielder */
     , (2149400286, 8000, 2149400286) /* PCAPRecordedObjectIID */;
