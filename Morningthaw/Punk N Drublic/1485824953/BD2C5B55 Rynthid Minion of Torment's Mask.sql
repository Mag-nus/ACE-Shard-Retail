INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3173800789, 51854, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3173800789,   1,          2) /* ItemType - Armor */
     , (3173800789,   4,      16384) /* ClothingPriority - Head */
     , (3173800789,   5,        200) /* EncumbranceVal */
     , (3173800789,   9,          1) /* ValidLocations - HeadWear */
     , (3173800789,  16,          1) /* ItemUseable - No */
     , (3173800789,  18,          1) /* UiEffects - Magical */
     , (3173800789,  65,        101) /* Placement - Resting */
     , (3173800789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3173800789, 151,          2) /* HookType - Wall */
     , (3173800789, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3173800789,   1, False) /* Stuck */
     , (3173800789,  11, True ) /* IgnoreCollisions */
     , (3173800789,  13, True ) /* Ethereal */
     , (3173800789,  14, True ) /* GravityStatus */
     , (3173800789,  19, True ) /* Attackable */
     , (3173800789,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3173800789,   1, 'Rynthid Minion of Torment''s Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3173800789,   1,   33561594) /* Setup */
     , (3173800789,   3,  536870932) /* SoundTable */
     , (3173800789,   8,  100693219) /* Icon */
     , (3173800789,  22,  872415275) /* PhysicsEffectTable */
     , (3173800789, 8001,  270876816) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3173800789, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3173800789, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3173800789,   1, 1343003682) /* Owner */
     , (3173800789,   2, 1343003682) /* Container */
     , (3173800789, 8000, 3173800789) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3173800789, 0, 16796998, 0);
