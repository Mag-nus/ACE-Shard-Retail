INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153688129, 32989, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153688129,   1,          8) /* ItemType - Jewelry */
     , (2153688129,   5,         50) /* EncumbranceVal */
     , (2153688129,   9,     786432) /* ValidLocations - FingerWear */
     , (2153688129,  16,          1) /* ItemUseable - No */
     , (2153688129,  65,        101) /* Placement - Resting */
     , (2153688129,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153688129, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153688129,   1, False) /* Stuck */
     , (2153688129,  11, True ) /* IgnoreCollisions */
     , (2153688129,  13, True ) /* Ethereal */
     , (2153688129,  14, True ) /* GravityStatus */
     , (2153688129,  19, True ) /* Attackable */
     , (2153688129,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153688129,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153688129,   1, 'Ring of the Summoning Adepts') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688129,   1,   33554690) /* Setup */
     , (2153688129,   3,  536870932) /* SoundTable */
     , (2153688129,   8,  100688859) /* Icon */
     , (2153688129,  22,  872415275) /* PhysicsEffectTable */
     , (2153688129, 8001,    2179088) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Burden */
     , (2153688129, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153688129, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688129,   1, 2923246942) /* Owner */
     , (2153688129,   2, 2923246942) /* Container */
     , (2153688129, 8000, 2153688129) /* PCAPRecordedObjectIID */;
