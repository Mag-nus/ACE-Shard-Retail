INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153283051, 32990, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153283051,   1,          8) /* ItemType - Jewelry */
     , (2153283051,   5,         50) /* EncumbranceVal */
     , (2153283051,   9,     786432) /* ValidLocations - FingerWear */
     , (2153283051,  16,          1) /* ItemUseable - No */
     , (2153283051,  18,          1) /* UiEffects - Magical */
     , (2153283051,  65,        101) /* Placement - Resting */
     , (2153283051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153283051, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153283051,   1, False) /* Stuck */
     , (2153283051,  11, True ) /* IgnoreCollisions */
     , (2153283051,  13, True ) /* Ethereal */
     , (2153283051,  14, True ) /* GravityStatus */
     , (2153283051,  19, True ) /* Attackable */
     , (2153283051,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153283051,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153283051,   1, 'Ring of the Whispering Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283051,   1,   33554690) /* Setup */
     , (2153283051,   3,  536870932) /* SoundTable */
     , (2153283051,   8,  100688860) /* Icon */
     , (2153283051,  22,  872415275) /* PhysicsEffectTable */
     , (2153283051, 8001,    2179216) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Burden */
     , (2153283051, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153283051, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283051,   1, 2153103530) /* Owner */
     , (2153283051,   2, 2153103530) /* Container */
     , (2153283051, 8000, 2153283051) /* PCAPRecordedObjectIID */;
