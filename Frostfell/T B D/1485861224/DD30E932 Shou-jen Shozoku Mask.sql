INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970162, 33976, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970162,   1,          2) /* ItemType - Armor */
     , (3710970162,   4,      16384) /* ClothingPriority - Head */
     , (3710970162,   5,        250) /* EncumbranceVal */
     , (3710970162,   9,          1) /* ValidLocations - HeadWear */
     , (3710970162,  16,          1) /* ItemUseable - No */
     , (3710970162,  18,          1) /* UiEffects - Magical */
     , (3710970162,  19,      18000) /* Value */
     , (3710970162,  65,        101) /* Placement - Resting */
     , (3710970162,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970162, 151,          2) /* HookType - Wall */
     , (3710970162, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970162,   1, False) /* Stuck */
     , (3710970162,  11, True ) /* IgnoreCollisions */
     , (3710970162,  13, True ) /* Ethereal */
     , (3710970162,  14, True ) /* GravityStatus */
     , (3710970162,  19, True ) /* Attackable */
     , (3710970162,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970162,   1, 'Shou-jen Shozoku Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970162,   1,   33560096) /* Setup */
     , (3710970162,   3,  536870932) /* SoundTable */
     , (3710970162,   8,  100689101) /* Icon */
     , (3710970162,  22,  872415275) /* PhysicsEffectTable */
     , (3710970162, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3710970162, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970162, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970162,   1, 3710970157) /* Owner */
     , (3710970162,   2, 3710970157) /* Container */
     , (3710970162, 8000, 3710970162) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970162, 0, 16793224, 0);
