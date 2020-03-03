INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2755336357, 51854, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2755336357,   1,          2) /* ItemType - Armor */
     , (2755336357,   4,      16384) /* ClothingPriority - Head */
     , (2755336357,   5,        200) /* EncumbranceVal */
     , (2755336357,   9,          1) /* ValidLocations - HeadWear */
     , (2755336357,  16,          1) /* ItemUseable - No */
     , (2755336357,  18,          1) /* UiEffects - Magical */
     , (2755336357,  65,        101) /* Placement - Resting */
     , (2755336357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2755336357, 151,          2) /* HookType - Wall */
     , (2755336357, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2755336357,   1, False) /* Stuck */
     , (2755336357,  11, True ) /* IgnoreCollisions */
     , (2755336357,  13, True ) /* Ethereal */
     , (2755336357,  14, True ) /* GravityStatus */
     , (2755336357,  19, True ) /* Attackable */
     , (2755336357,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2755336357,   1, 'Rynthid Minion of Torment''s Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2755336357,   1,   33561594) /* Setup */
     , (2755336357,   3,  536870932) /* SoundTable */
     , (2755336357,   8,  100693219) /* Icon */
     , (2755336357,  22,  872415275) /* PhysicsEffectTable */
     , (2755336357, 8001,  270876816) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2755336357, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2755336357, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2755336357,   1, 1343003682) /* Owner */
     , (2755336357,   2, 1343003682) /* Container */
     , (2755336357, 8000, 2755336357) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2755336357, 0, 16796998, 0);
