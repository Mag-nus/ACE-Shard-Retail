INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158813512, 34968, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158813512,   1,         32) /* ItemType - Food */
     , (2158813512,   5,         30) /* EncumbranceVal */
     , (2158813512,  11,          1) /* MaxStackSize */
     , (2158813512,  12,          1) /* StackSize */
     , (2158813512,  16,          8) /* ItemUseable - Contained */
     , (2158813512,  18,          1) /* UiEffects - Magical */
     , (2158813512,  19,      50000) /* Value */
     , (2158813512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158813512, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158813512,   1, False) /* Stuck */
     , (2158813512,  11, True ) /* IgnoreCollisions */
     , (2158813512,  13, True ) /* Ethereal */
     , (2158813512,  14, True ) /* GravityStatus */
     , (2158813512,  19, True ) /* Attackable */
     , (2158813512,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158813512,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158813512,   1, 'Enhanced Mucor') /* Name */
     , (2158813512,  20, 'Enhanced Mucor') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158813512,   1,   33558849) /* Setup */
     , (2158813512,   3,  536870932) /* SoundTable */
     , (2158813512,   8,  100689391) /* Icon */
     , (2158813512,  22,  872415275) /* PhysicsEffectTable */
     , (2158813512,  28,       4068) /* Spell - MucorManaWell */
     , (2158813512, 8001,    6320281) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell */
     , (2158813512, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158813512, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158813512,   1, 2158570646) /* Owner */
     , (2158813512,   2, 2158570646) /* Container */
     , (2158813512, 8000, 2158813512) /* PCAPRecordedObjectIID */;
