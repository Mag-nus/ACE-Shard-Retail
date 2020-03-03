INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147632590, 32990, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147632590,   1,          8) /* ItemType - Jewelry */
     , (2147632590,   5,         50) /* EncumbranceVal */
     , (2147632590,   9,     786432) /* ValidLocations - FingerWear */
     , (2147632590,  16,          1) /* ItemUseable - No */
     , (2147632590,  18,          1) /* UiEffects - Magical */
     , (2147632590,  65,        101) /* Placement - Resting */
     , (2147632590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147632590, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147632590,   1, False) /* Stuck */
     , (2147632590,  11, True ) /* IgnoreCollisions */
     , (2147632590,  13, True ) /* Ethereal */
     , (2147632590,  14, True ) /* GravityStatus */
     , (2147632590,  19, True ) /* Attackable */
     , (2147632590,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147632590,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147632590,   1, 'Ring of the Whispering Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147632590,   1,   33554690) /* Setup */
     , (2147632590,   3,  536870932) /* SoundTable */
     , (2147632590,   8,  100688860) /* Icon */
     , (2147632590,  22,  872415275) /* PhysicsEffectTable */
     , (2147632590, 8001,    2179216) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Burden */
     , (2147632590, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147632590, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147632590,   1, 3118475247) /* Owner */
     , (2147632590,   2, 3118475247) /* Container */
     , (2147632590, 8000, 2147632590) /* PCAPRecordedObjectIID */;
