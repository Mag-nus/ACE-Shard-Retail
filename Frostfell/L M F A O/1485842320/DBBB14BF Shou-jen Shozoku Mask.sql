INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686470847, 33976, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686470847,   1,          2) /* ItemType - Armor */
     , (3686470847,   4,      16384) /* ClothingPriority - Head */
     , (3686470847,   5,        250) /* EncumbranceVal */
     , (3686470847,   9,          1) /* ValidLocations - HeadWear */
     , (3686470847,  16,          1) /* ItemUseable - No */
     , (3686470847,  18,          1) /* UiEffects - Magical */
     , (3686470847,  19,      18000) /* Value */
     , (3686470847,  65,        101) /* Placement - Resting */
     , (3686470847,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686470847, 151,          2) /* HookType - Wall */
     , (3686470847, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686470847,   1, False) /* Stuck */
     , (3686470847,  11, True ) /* IgnoreCollisions */
     , (3686470847,  13, True ) /* Ethereal */
     , (3686470847,  14, True ) /* GravityStatus */
     , (3686470847,  19, True ) /* Attackable */
     , (3686470847,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686470847,   1, 'Shou-jen Shozoku Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470847,   1,   33560096) /* Setup */
     , (3686470847,   3,  536870932) /* SoundTable */
     , (3686470847,   8,  100689101) /* Icon */
     , (3686470847,  22,  872415275) /* PhysicsEffectTable */
     , (3686470847, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3686470847, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3686470847, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470847,   1, 1343389476) /* Owner */
     , (3686470847,   2, 1343389476) /* Container */
     , (3686470847, 8000, 3686470847) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686470847, 0, 16793224, 0);
