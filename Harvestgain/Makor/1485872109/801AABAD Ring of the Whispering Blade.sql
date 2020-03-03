INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149231533, 32990, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149231533,   1,          8) /* ItemType - Jewelry */
     , (2149231533,   5,         50) /* EncumbranceVal */
     , (2149231533,   9,     786432) /* ValidLocations - FingerWear */
     , (2149231533,  16,          1) /* ItemUseable - No */
     , (2149231533,  18,          1) /* UiEffects - Magical */
     , (2149231533,  65,        101) /* Placement - Resting */
     , (2149231533,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149231533, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149231533,   1, False) /* Stuck */
     , (2149231533,  11, True ) /* IgnoreCollisions */
     , (2149231533,  13, True ) /* Ethereal */
     , (2149231533,  14, True ) /* GravityStatus */
     , (2149231533,  19, True ) /* Attackable */
     , (2149231533,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149231533,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149231533,   1, 'Ring of the Whispering Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149231533,   1,   33554690) /* Setup */
     , (2149231533,   3,  536870932) /* SoundTable */
     , (2149231533,   8,  100688860) /* Icon */
     , (2149231533,  22,  872415275) /* PhysicsEffectTable */
     , (2149231533, 8001,    2179216) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Burden */
     , (2149231533, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149231533, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149231533,   1, 2149231522) /* Owner */
     , (2149231533,   2, 2149231522) /* Container */
     , (2149231533, 8000, 2149231533) /* PCAPRecordedObjectIID */;
