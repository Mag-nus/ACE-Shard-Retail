INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2351955576, 32990, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2351955576,   1,          8) /* ItemType - Jewelry */
     , (2351955576,   5,         50) /* EncumbranceVal */
     , (2351955576,   9,     786432) /* ValidLocations - FingerWear */
     , (2351955576,  16,          1) /* ItemUseable - No */
     , (2351955576,  18,          1) /* UiEffects - Magical */
     , (2351955576,  65,        101) /* Placement - Resting */
     , (2351955576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2351955576, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2351955576,   1, False) /* Stuck */
     , (2351955576,  11, True ) /* IgnoreCollisions */
     , (2351955576,  13, True ) /* Ethereal */
     , (2351955576,  14, True ) /* GravityStatus */
     , (2351955576,  19, True ) /* Attackable */
     , (2351955576,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2351955576,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2351955576,   1, 'Ring of the Whispering Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2351955576,   1,   33554690) /* Setup */
     , (2351955576,   3,  536870932) /* SoundTable */
     , (2351955576,   8,  100688860) /* Icon */
     , (2351955576,  22,  872415275) /* PhysicsEffectTable */
     , (2351955576, 8001,    2179216) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Burden */
     , (2351955576, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2351955576, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2351955576,   1, 2351955625) /* Owner */
     , (2351955576,   2, 2351955625) /* Container */
     , (2351955576, 8000, 2351955576) /* PCAPRecordedObjectIID */;
