INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2290796443, 33976, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2290796443,   1,          2) /* ItemType - Armor */
     , (2290796443,   4,      16384) /* ClothingPriority - Head */
     , (2290796443,   5,        250) /* EncumbranceVal */
     , (2290796443,   9,          1) /* ValidLocations - HeadWear */
     , (2290796443,  16,          1) /* ItemUseable - No */
     , (2290796443,  18,          1) /* UiEffects - Magical */
     , (2290796443,  19,      18000) /* Value */
     , (2290796443,  65,        101) /* Placement - Resting */
     , (2290796443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2290796443, 151,          2) /* HookType - Wall */
     , (2290796443, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2290796443,   1, False) /* Stuck */
     , (2290796443,  11, True ) /* IgnoreCollisions */
     , (2290796443,  13, True ) /* Ethereal */
     , (2290796443,  14, True ) /* GravityStatus */
     , (2290796443,  19, True ) /* Attackable */
     , (2290796443,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2290796443,   1, 'Shou-jen Shozoku Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2290796443,   1,   33560096) /* Setup */
     , (2290796443,   3,  536870932) /* SoundTable */
     , (2290796443,   8,  100689101) /* Icon */
     , (2290796443,  22,  872415275) /* PhysicsEffectTable */
     , (2290796443, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2290796443, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2290796443, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2290796443,   1, 1343210271) /* Owner */
     , (2290796443,   2, 1343210271) /* Container */
     , (2290796443, 8000, 2290796443) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2290796443, 0, 16793224, 0);
