INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2277823445, 51854, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2277823445,   1,          2) /* ItemType - Armor */
     , (2277823445,   4,      16384) /* ClothingPriority - Head */
     , (2277823445,   5,        200) /* EncumbranceVal */
     , (2277823445,   9,          1) /* ValidLocations - HeadWear */
     , (2277823445,  16,          1) /* ItemUseable - No */
     , (2277823445,  18,          1) /* UiEffects - Magical */
     , (2277823445,  65,        101) /* Placement - Resting */
     , (2277823445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2277823445, 151,          2) /* HookType - Wall */
     , (2277823445, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2277823445,   1, False) /* Stuck */
     , (2277823445,  11, True ) /* IgnoreCollisions */
     , (2277823445,  13, True ) /* Ethereal */
     , (2277823445,  14, True ) /* GravityStatus */
     , (2277823445,  19, True ) /* Attackable */
     , (2277823445,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2277823445,   1, 'Rynthid Minion of Torment''s Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2277823445,   1,   33561594) /* Setup */
     , (2277823445,   3,  536870932) /* SoundTable */
     , (2277823445,   8,  100693219) /* Icon */
     , (2277823445,  22,  872415275) /* PhysicsEffectTable */
     , (2277823445, 8001,  270876816) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2277823445, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2277823445, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2277823445,   1, 2468320747) /* Owner */
     , (2277823445,   2, 2468320747) /* Container */
     , (2277823445, 8000, 2277823445) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2277823445, 0, 16796998, 0);
