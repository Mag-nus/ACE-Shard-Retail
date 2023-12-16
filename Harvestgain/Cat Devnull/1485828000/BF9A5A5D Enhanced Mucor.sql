INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3214563933, 34968, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3214563933,   1,         32) /* ItemType - Food */
     , (3214563933,   5,         30) /* EncumbranceVal */
     , (3214563933,  11,          1) /* MaxStackSize */
     , (3214563933,  12,          1) /* StackSize */
     , (3214563933,  16,          8) /* ItemUseable - Contained */
     , (3214563933,  18,          1) /* UiEffects - Magical */
     , (3214563933,  19,      50000) /* Value */
     , (3214563933,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3214563933, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3214563933,   1, False) /* Stuck */
     , (3214563933,  11, True ) /* IgnoreCollisions */
     , (3214563933,  13, True ) /* Ethereal */
     , (3214563933,  14, True ) /* GravityStatus */
     , (3214563933,  19, True ) /* Attackable */
     , (3214563933,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3214563933,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3214563933,   1, 'Enhanced Mucor') /* Name */
     , (3214563933,  20, 'Enhanced Mucor') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3214563933,   1,   33558849) /* Setup */
     , (3214563933,   3,  536870932) /* SoundTable */
     , (3214563933,   8,  100689391) /* Icon */
     , (3214563933,  22,  872415275) /* PhysicsEffectTable */
     , (3214563933,  28,       4068) /* Spell - MucorManaWell */
     , (3214563933, 8001,    6320281) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell */
     , (3214563933, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3214563933, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3214563933,   1, 2919157413) /* Owner */
     , (3214563933,   2, 2919157413) /* Container */
     , (3214563933, 8000, 3214563933) /* PCAPRecordedObjectIID */;
