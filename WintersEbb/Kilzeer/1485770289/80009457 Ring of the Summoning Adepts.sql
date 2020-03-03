INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147521623, 32989, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147521623,   1,          8) /* ItemType - Jewelry */
     , (2147521623,   5,         50) /* EncumbranceVal */
     , (2147521623,   9,     786432) /* ValidLocations - FingerWear */
     , (2147521623,  16,          1) /* ItemUseable - No */
     , (2147521623,  65,        101) /* Placement - Resting */
     , (2147521623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147521623, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147521623,   1, False) /* Stuck */
     , (2147521623,  11, True ) /* IgnoreCollisions */
     , (2147521623,  13, True ) /* Ethereal */
     , (2147521623,  14, True ) /* GravityStatus */
     , (2147521623,  19, True ) /* Attackable */
     , (2147521623,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147521623,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147521623,   1, 'Ring of the Summoning Adepts') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147521623,   1,   33554690) /* Setup */
     , (2147521623,   3,  536870932) /* SoundTable */
     , (2147521623,   8,  100688859) /* Icon */
     , (2147521623,  22,  872415275) /* PhysicsEffectTable */
     , (2147521623, 8001,    2179088) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Burden */
     , (2147521623, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147521623, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147521623,   1, 2147521614) /* Owner */
     , (2147521623,   2, 2147521614) /* Container */
     , (2147521623, 8000, 2147521623) /* PCAPRecordedObjectIID */;
