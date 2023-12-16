INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3641340366, 34968, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3641340366,   1,         32) /* ItemType - Food */
     , (3641340366,   5,         30) /* EncumbranceVal */
     , (3641340366,  11,          1) /* MaxStackSize */
     , (3641340366,  12,          1) /* StackSize */
     , (3641340366,  16,          8) /* ItemUseable - Contained */
     , (3641340366,  18,          1) /* UiEffects - Magical */
     , (3641340366,  19,      50000) /* Value */
     , (3641340366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3641340366, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3641340366,   1, False) /* Stuck */
     , (3641340366,  11, True ) /* IgnoreCollisions */
     , (3641340366,  13, True ) /* Ethereal */
     , (3641340366,  14, True ) /* GravityStatus */
     , (3641340366,  19, True ) /* Attackable */
     , (3641340366,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3641340366,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3641340366,   1, 'Enhanced Mucor') /* Name */
     , (3641340366,  20, 'Enhanced Mucor') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3641340366,   1,   33558849) /* Setup */
     , (3641340366,   3,  536870932) /* SoundTable */
     , (3641340366,   8,  100689391) /* Icon */
     , (3641340366,  22,  872415275) /* PhysicsEffectTable */
     , (3641340366,  28,       4068) /* Spell - MucorManaWell */
     , (3641340366, 8001,    6320281) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell */
     , (3641340366, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3641340366, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3641340366,   1, 3565238624) /* Owner */
     , (3641340366,   2, 3565238624) /* Container */
     , (3641340366, 8000, 3641340366) /* PCAPRecordedObjectIID */;
