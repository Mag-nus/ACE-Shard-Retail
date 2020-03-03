INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2558097774, 32272, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2558097774,   1,         32) /* ItemType - Food */
     , (2558097774,   5,        350) /* EncumbranceVal */
     , (2558097774,  11,        100) /* MaxStackSize */
     , (2558097774,  12,          7) /* StackSize */
     , (2558097774,  16,          8) /* ItemUseable - Contained */
     , (2558097774,  18,          1) /* UiEffects - Magical */
     , (2558097774,  19,         70) /* Value */
     , (2558097774,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2558097774, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2558097774,   1, False) /* Stuck */
     , (2558097774,  11, True ) /* IgnoreCollisions */
     , (2558097774,  13, True ) /* Ethereal */
     , (2558097774,  14, True ) /* GravityStatus */
     , (2558097774,  19, True ) /* Attackable */
     , (2558097774,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2558097774,   1, 'Hunter''s Stock Amber') /* Name */
     , (2558097774,  20, 'Bottles of Hunter''s Stock Amber') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2558097774,   1,   33559128) /* Setup */
     , (2558097774,   3,  536870932) /* SoundTable */
     , (2558097774,   8,  100688499) /* Icon */
     , (2558097774,  22,  872415275) /* PhysicsEffectTable */
     , (2558097774,  28,       3863) /* Spell - HunterHardiness */
     , (2558097774,  50,  100687554) /* IconOverlay */
     , (2558097774,  52,  100687547) /* IconUnderlay */
     , (2558097774, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2558097774, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2558097774, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2558097774, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2558097774,   1, 2349486611) /* Owner */
     , (2558097774,   2, 2349486611) /* Container */
     , (2558097774, 8000, 2558097774) /* PCAPRecordedObjectIID */;
