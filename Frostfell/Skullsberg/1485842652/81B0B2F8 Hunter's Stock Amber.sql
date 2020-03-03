INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175841016, 32272, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175841016,   1,         32) /* ItemType - Food */
     , (2175841016,   5,       5000) /* EncumbranceVal */
     , (2175841016,  11,        100) /* MaxStackSize */
     , (2175841016,  12,        100) /* StackSize */
     , (2175841016,  16,          8) /* ItemUseable - Contained */
     , (2175841016,  18,          1) /* UiEffects - Magical */
     , (2175841016,  19,       1000) /* Value */
     , (2175841016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175841016, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175841016,   1, False) /* Stuck */
     , (2175841016,  11, True ) /* IgnoreCollisions */
     , (2175841016,  13, True ) /* Ethereal */
     , (2175841016,  14, True ) /* GravityStatus */
     , (2175841016,  19, True ) /* Attackable */
     , (2175841016,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175841016,   1, 'Hunter''s Stock Amber') /* Name */
     , (2175841016,  20, 'Bottles of Hunter''s Stock Amber') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175841016,   1,   33559128) /* Setup */
     , (2175841016,   3,  536870932) /* SoundTable */
     , (2175841016,   8,  100688499) /* Icon */
     , (2175841016,  22,  872415275) /* PhysicsEffectTable */
     , (2175841016,  28,       3863) /* Spell - HunterHardiness */
     , (2175841016,  50,  100687554) /* IconOverlay */
     , (2175841016,  52,  100687547) /* IconUnderlay */
     , (2175841016, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2175841016, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2175841016, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2175841016, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175841016,   1, 1343410201) /* Owner */
     , (2175841016,   2, 1343410201) /* Container */
     , (2175841016, 8000, 2175841016) /* PCAPRecordedObjectIID */;
