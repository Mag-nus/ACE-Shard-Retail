INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2566426172, 8151, 2, 2150721) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2566426172,   1,          2) /* ItemType - Armor */
     , (2566426172,   4,      16384) /* ClothingPriority - Head */
     , (2566426172,   5,        200) /* EncumbranceVal */
     , (2566426172,   9,          1) /* ValidLocations - HeadWear */
     , (2566426172,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2566426172,  16,          1) /* ItemUseable - No */
     , (2566426172,  19,        750) /* Value */
     , (2566426172,  28,         10) /* ArmorLevel */
     , (2566426172,  65,        101) /* Placement - Resting */
     , (2566426172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2566426172, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2566426172,   1, False) /* Stuck */
     , (2566426172,  11, True ) /* IgnoreCollisions */
     , (2566426172,  13, True ) /* Ethereal */
     , (2566426172,  14, True ) /* GravityStatus */
     , (2566426172,  19, True ) /* Attackable */
     , (2566426172,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2566426172,  13, 0.6000000238418579) /* ArmorModVsSlash */
     , (2566426172,  14,     1.5) /* ArmorModVsPierce */
     , (2566426172,  15,    0.25) /* ArmorModVsBludgeon */
     , (2566426172,  16,       1) /* ArmorModVsCold */
     , (2566426172,  17,     0.5) /* ArmorModVsFire */
     , (2566426172,  18,    0.75) /* ArmorModVsAcid */
     , (2566426172,  19,       1) /* ArmorModVsElectric */
     , (2566426172, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2566426172,   1, 'Skull Mask') /* Name */
     , (2566426172,  16, 'A very well assembled Skeletal Mask.  It has a movable jaw, and is well padded on the inside to better insulate you from the environment.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2566426172,   1,   33556825) /* Setup */
     , (2566426172,   3,  536870932) /* SoundTable */
     , (2566426172,   8,  100671025) /* Icon */
     , (2566426172,  22,  872415275) /* PhysicsEffectTable */
     , (2566426172, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2566426172, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2566426172, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2566426172,   3, 1342755441) /* Wielder */
     , (2566426172, 8000, 2566426172) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2566426172, 0, 16784991, 0);
