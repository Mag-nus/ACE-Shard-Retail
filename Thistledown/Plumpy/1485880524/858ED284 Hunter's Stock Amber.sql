INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240729732, 32272, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240729732,   1,         32) /* ItemType - Food */
     , (2240729732,   5,        350) /* EncumbranceVal */
     , (2240729732,  11,        100) /* MaxStackSize */
     , (2240729732,  12,          7) /* StackSize */
     , (2240729732,  16,          8) /* ItemUseable - Contained */
     , (2240729732,  18,          1) /* UiEffects - Magical */
     , (2240729732,  19,         70) /* Value */
     , (2240729732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240729732, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240729732,   1, False) /* Stuck */
     , (2240729732,  11, True ) /* IgnoreCollisions */
     , (2240729732,  13, True ) /* Ethereal */
     , (2240729732,  14, True ) /* GravityStatus */
     , (2240729732,  19, True ) /* Attackable */
     , (2240729732,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240729732,   1, 'Hunter''s Stock Amber') /* Name */
     , (2240729732,  20, 'Bottles of Hunter''s Stock Amber') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240729732,   1,   33559128) /* Setup */
     , (2240729732,   3,  536870932) /* SoundTable */
     , (2240729732,   8,  100688499) /* Icon */
     , (2240729732,  22,  872415275) /* PhysicsEffectTable */
     , (2240729732,  28,       3863) /* Spell - HunterHardiness */
     , (2240729732,  50,  100687554) /* IconOverlay */
     , (2240729732,  52,  100687547) /* IconUnderlay */
     , (2240729732, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2240729732, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2240729732, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2240729732, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240729732,   1, 2148706089) /* Owner */
     , (2240729732,   2, 2148706089) /* Container */
     , (2240729732, 8000, 2240729732) /* PCAPRecordedObjectIID */;
