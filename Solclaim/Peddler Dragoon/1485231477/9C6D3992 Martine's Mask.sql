INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624403858, 21373, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624403858,   1,          2) /* ItemType - Armor */
     , (2624403858,   4,      16384) /* ClothingPriority - Head */
     , (2624403858,   5,        100) /* EncumbranceVal */
     , (2624403858,   9,          1) /* ValidLocations - HeadWear */
     , (2624403858,  16,          1) /* ItemUseable - No */
     , (2624403858,  18,          1) /* UiEffects - Magical */
     , (2624403858,  19,       2000) /* Value */
     , (2624403858,  28,        150) /* ArmorLevel */
     , (2624403858,  65,        101) /* Placement - Resting */
     , (2624403858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624403858, 114,          0) /* Attuned - Normal */
     , (2624403858, 151,          2) /* HookType - Wall */
     , (2624403858, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624403858,   1, False) /* Stuck */
     , (2624403858,  11, True ) /* IgnoreCollisions */
     , (2624403858,  13, True ) /* Ethereal */
     , (2624403858,  14, True ) /* GravityStatus */
     , (2624403858,  19, True ) /* Attackable */
     , (2624403858,  22, True ) /* Inscribable */
     , (2624403858,  69, False) /* IsSellable */
     , (2624403858,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624403858,  13,     0.5) /* ArmorModVsSlash */
     , (2624403858,  14,     0.5) /* ArmorModVsPierce */
     , (2624403858,  15,     0.5) /* ArmorModVsBludgeon */
     , (2624403858,  16,     0.5) /* ArmorModVsCold */
     , (2624403858,  17,     0.5) /* ArmorModVsFire */
     , (2624403858,  18,     0.5) /* ArmorModVsAcid */
     , (2624403858,  19,     0.5) /* ArmorModVsElectric */
     , (2624403858, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624403858,   1, 'Martine''s Mask') /* Name */
     , (2624403858,  15, 'A broken virindi mask. Flesh seems to be seared to the interior of the mask.') /* ShortDesc */
     , (2624403858,  25, 'Stargren Dragoon') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403858,   1,   33557948) /* Setup */
     , (2624403858,   3,  536870932) /* SoundTable */
     , (2624403858,   8,  100673481) /* Icon */
     , (2624403858,  22,  872415275) /* PhysicsEffectTable */
     , (2624403858, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2624403858, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624403858, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403858,   1, 2624403848) /* Owner */
     , (2624403858,   2, 2624403848) /* Container */
     , (2624403858, 8000, 2624403858) /* PCAPRecordedObjectIID */;
