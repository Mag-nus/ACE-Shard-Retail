INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3201758955, 34968, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3201758955,   1,         32) /* ItemType - Food */
     , (3201758955,   5,         30) /* EncumbranceVal */
     , (3201758955,  11,          1) /* MaxStackSize */
     , (3201758955,  12,          1) /* StackSize */
     , (3201758955,  16,          8) /* ItemUseable - Contained */
     , (3201758955,  18,          1) /* UiEffects - Magical */
     , (3201758955,  19,      50000) /* Value */
     , (3201758955,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3201758955, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3201758955,   1, False) /* Stuck */
     , (3201758955,  11, True ) /* IgnoreCollisions */
     , (3201758955,  13, True ) /* Ethereal */
     , (3201758955,  14, True ) /* GravityStatus */
     , (3201758955,  19, True ) /* Attackable */
     , (3201758955,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3201758955,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3201758955,   1, 'Enhanced Mucor') /* Name */
     , (3201758955,  20, 'Enhanced Mucor') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3201758955,   1,   33558849) /* Setup */
     , (3201758955,   3,  536870932) /* SoundTable */
     , (3201758955,   8,  100689391) /* Icon */
     , (3201758955,  22,  872415275) /* PhysicsEffectTable */
     , (3201758955,  28,       4068) /* Spell - MucorManaWell */
     , (3201758955, 8001,    6320281) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell */
     , (3201758955, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3201758955, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3201758955,   1, 2919157413) /* Owner */
     , (3201758955,   2, 2919157413) /* Container */
     , (3201758955, 8000, 3201758955) /* PCAPRecordedObjectIID */;
