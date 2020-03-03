INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2887909077, 51854, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2887909077,   1,          2) /* ItemType - Armor */
     , (2887909077,   4,      16384) /* ClothingPriority - Head */
     , (2887909077,   5,        200) /* EncumbranceVal */
     , (2887909077,   9,          1) /* ValidLocations - HeadWear */
     , (2887909077,  16,          1) /* ItemUseable - No */
     , (2887909077,  18,          1) /* UiEffects - Magical */
     , (2887909077,  65,        101) /* Placement - Resting */
     , (2887909077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2887909077, 151,          2) /* HookType - Wall */
     , (2887909077, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2887909077,   1, False) /* Stuck */
     , (2887909077,  11, True ) /* IgnoreCollisions */
     , (2887909077,  13, True ) /* Ethereal */
     , (2887909077,  14, True ) /* GravityStatus */
     , (2887909077,  19, True ) /* Attackable */
     , (2887909077,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2887909077,   1, 'Rynthid Minion of Torment''s Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2887909077,   1,   33561594) /* Setup */
     , (2887909077,   3,  536870932) /* SoundTable */
     , (2887909077,   8,  100693219) /* Icon */
     , (2887909077,  22,  872415275) /* PhysicsEffectTable */
     , (2887909077, 8001,  270876816) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2887909077, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2887909077, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2887909077,   1, 1343003682) /* Owner */
     , (2887909077,   2, 1343003682) /* Container */
     , (2887909077, 8000, 2887909077) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2887909077, 0, 16796998, 0);
