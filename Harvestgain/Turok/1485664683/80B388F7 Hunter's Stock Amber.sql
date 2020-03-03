INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159249655, 32272, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159249655,   1,         32) /* ItemType - Food */
     , (2159249655,   5,       3950) /* EncumbranceVal */
     , (2159249655,  11,        100) /* MaxStackSize */
     , (2159249655,  12,         79) /* StackSize */
     , (2159249655,  16,          8) /* ItemUseable - Contained */
     , (2159249655,  18,          1) /* UiEffects - Magical */
     , (2159249655,  19,        790) /* Value */
     , (2159249655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159249655, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159249655,   1, False) /* Stuck */
     , (2159249655,  11, True ) /* IgnoreCollisions */
     , (2159249655,  13, True ) /* Ethereal */
     , (2159249655,  14, True ) /* GravityStatus */
     , (2159249655,  19, True ) /* Attackable */
     , (2159249655,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159249655,   1, 'Hunter''s Stock Amber') /* Name */
     , (2159249655,  20, 'Bottles of Hunter''s Stock Amber') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159249655,   1,   33559128) /* Setup */
     , (2159249655,   3,  536870932) /* SoundTable */
     , (2159249655,   8,  100688499) /* Icon */
     , (2159249655,  22,  872415275) /* PhysicsEffectTable */
     , (2159249655,  28,       3863) /* Spell - HunterHardiness */
     , (2159249655,  50,  100687554) /* IconOverlay */
     , (2159249655,  52,  100687547) /* IconUnderlay */
     , (2159249655, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2159249655, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2159249655, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2159249655, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159249655,   1, 1342220523) /* Owner */
     , (2159249655,   2, 1342220523) /* Container */
     , (2159249655, 8000, 2159249655) /* PCAPRecordedObjectIID */;
