INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149398991, 21373, 2, 2150721) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149398991,   1,          2) /* ItemType - Armor */
     , (2149398991,   4,      16384) /* ClothingPriority - Head */
     , (2149398991,   5,        100) /* EncumbranceVal */
     , (2149398991,   9,          1) /* ValidLocations - HeadWear */
     , (2149398991,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2149398991,  16,          1) /* ItemUseable - No */
     , (2149398991,  18,          1) /* UiEffects - Magical */
     , (2149398991,  19,       2000) /* Value */
     , (2149398991,  28,        150) /* ArmorLevel */
     , (2149398991,  65,        101) /* Placement - Resting */
     , (2149398991,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149398991, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149398991,   1, False) /* Stuck */
     , (2149398991,  11, True ) /* IgnoreCollisions */
     , (2149398991,  13, True ) /* Ethereal */
     , (2149398991,  14, True ) /* GravityStatus */
     , (2149398991,  19, True ) /* Attackable */
     , (2149398991,  22, True ) /* Inscribable */
     , (2149398991,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149398991,  13,     0.5) /* ArmorModVsSlash */
     , (2149398991,  14,     0.5) /* ArmorModVsPierce */
     , (2149398991,  15,     0.5) /* ArmorModVsBludgeon */
     , (2149398991,  16,     0.5) /* ArmorModVsCold */
     , (2149398991,  17,     0.5) /* ArmorModVsFire */
     , (2149398991,  18,     0.5) /* ArmorModVsAcid */
     , (2149398991,  19,     0.5) /* ArmorModVsElectric */
     , (2149398991, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149398991,   1, 'Martine''s Mask') /* Name */
     , (2149398991,  15, 'A broken virindi mask. Flesh seems to be seared to the interior of the mask.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149398991,   1,   33557948) /* Setup */
     , (2149398991,   3,  536870932) /* SoundTable */
     , (2149398991,   8,  100673481) /* Icon */
     , (2149398991,  22,  872415275) /* PhysicsEffectTable */
     , (2149398991, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2149398991, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149398991, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149398991,   3, 1342411002) /* Wielder */
     , (2149398991, 8000, 2149398991) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149398991, 0, 16787917, 0);
