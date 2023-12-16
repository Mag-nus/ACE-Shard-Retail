INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331672042, 34968, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331672042,   1,         32) /* ItemType - Food */
     , (3331672042,   5,         30) /* EncumbranceVal */
     , (3331672042,  11,          1) /* MaxStackSize */
     , (3331672042,  12,          1) /* StackSize */
     , (3331672042,  16,          8) /* ItemUseable - Contained */
     , (3331672042,  18,          1) /* UiEffects - Magical */
     , (3331672042,  19,      50000) /* Value */
     , (3331672042,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331672042, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331672042,   1, False) /* Stuck */
     , (3331672042,  11, True ) /* IgnoreCollisions */
     , (3331672042,  13, True ) /* Ethereal */
     , (3331672042,  14, True ) /* GravityStatus */
     , (3331672042,  19, True ) /* Attackable */
     , (3331672042,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331672042,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331672042,   1, 'Enhanced Mucor') /* Name */
     , (3331672042,  20, 'Enhanced Mucor') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331672042,   1,   33558849) /* Setup */
     , (3331672042,   3,  536870932) /* SoundTable */
     , (3331672042,   8,  100689391) /* Icon */
     , (3331672042,  22,  872415275) /* PhysicsEffectTable */
     , (3331672042,  28,       4068) /* Spell - MucorManaWell */
     , (3331672042, 8001,    6320281) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell */
     , (3331672042, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331672042, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331672042,   1, 1342480205) /* Owner */
     , (3331672042,   2, 1342480205) /* Container */
     , (3331672042, 8000, 3331672042) /* PCAPRecordedObjectIID */;
