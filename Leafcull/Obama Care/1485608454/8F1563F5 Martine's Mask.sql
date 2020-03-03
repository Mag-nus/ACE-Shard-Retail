INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2400543733, 21373, 2, 2150721) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2400543733,   1,          2) /* ItemType - Armor */
     , (2400543733,   4,      16384) /* ClothingPriority - Head */
     , (2400543733,   5,        100) /* EncumbranceVal */
     , (2400543733,   9,          1) /* ValidLocations - HeadWear */
     , (2400543733,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2400543733,  16,          1) /* ItemUseable - No */
     , (2400543733,  18,          1) /* UiEffects - Magical */
     , (2400543733,  19,       2000) /* Value */
     , (2400543733,  28,        150) /* ArmorLevel */
     , (2400543733,  65,        101) /* Placement - Resting */
     , (2400543733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2400543733, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2400543733,   1, False) /* Stuck */
     , (2400543733,  11, True ) /* IgnoreCollisions */
     , (2400543733,  13, True ) /* Ethereal */
     , (2400543733,  14, True ) /* GravityStatus */
     , (2400543733,  19, True ) /* Attackable */
     , (2400543733,  22, True ) /* Inscribable */
     , (2400543733,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2400543733,  13,     0.5) /* ArmorModVsSlash */
     , (2400543733,  14,     0.5) /* ArmorModVsPierce */
     , (2400543733,  15,     0.5) /* ArmorModVsBludgeon */
     , (2400543733,  16,     0.5) /* ArmorModVsCold */
     , (2400543733,  17,     0.5) /* ArmorModVsFire */
     , (2400543733,  18,     0.5) /* ArmorModVsAcid */
     , (2400543733,  19,     0.5) /* ArmorModVsElectric */
     , (2400543733, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2400543733,   1, 'Martine''s Mask') /* Name */
     , (2400543733,  15, 'A broken virindi mask. Flesh seems to be seared to the interior of the mask.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2400543733,   1,   33557948) /* Setup */
     , (2400543733,   3,  536870932) /* SoundTable */
     , (2400543733,   8,  100673481) /* Icon */
     , (2400543733,  22,  872415275) /* PhysicsEffectTable */
     , (2400543733, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2400543733, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2400543733, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2400543733,   3, 1343182610) /* Wielder */
     , (2400543733, 8000, 2400543733) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2400543733, 0, 16787917, 0);
