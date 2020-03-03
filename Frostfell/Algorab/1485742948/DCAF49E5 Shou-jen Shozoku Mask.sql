INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702475237, 33976, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702475237,   1,          2) /* ItemType - Armor */
     , (3702475237,   4,      16384) /* ClothingPriority - Head */
     , (3702475237,   5,        250) /* EncumbranceVal */
     , (3702475237,   9,          1) /* ValidLocations - HeadWear */
     , (3702475237,  16,          1) /* ItemUseable - No */
     , (3702475237,  18,          1) /* UiEffects - Magical */
     , (3702475237,  19,      18000) /* Value */
     , (3702475237,  65,        101) /* Placement - Resting */
     , (3702475237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702475237, 151,          2) /* HookType - Wall */
     , (3702475237, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702475237,   1, False) /* Stuck */
     , (3702475237,  11, True ) /* IgnoreCollisions */
     , (3702475237,  13, True ) /* Ethereal */
     , (3702475237,  14, True ) /* GravityStatus */
     , (3702475237,  19, True ) /* Attackable */
     , (3702475237,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702475237,   1, 'Shou-jen Shozoku Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475237,   1,   33560096) /* Setup */
     , (3702475237,   3,  536870932) /* SoundTable */
     , (3702475237,   8,  100689101) /* Icon */
     , (3702475237,  22,  872415275) /* PhysicsEffectTable */
     , (3702475237, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3702475237, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3702475237, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475237,   1, 3702475224) /* Owner */
     , (3702475237,   2, 3702475224) /* Container */
     , (3702475237, 8000, 3702475237) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3702475237, 0, 16793224, 0);
