INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622058817, 32272, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622058817,   1,         32) /* ItemType - Food */
     , (3622058817,   5,       1350) /* EncumbranceVal */
     , (3622058817,  11,        100) /* MaxStackSize */
     , (3622058817,  12,         27) /* StackSize */
     , (3622058817,  16,          8) /* ItemUseable - Contained */
     , (3622058817,  18,          1) /* UiEffects - Magical */
     , (3622058817,  19,        270) /* Value */
     , (3622058817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622058817, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622058817,   1, False) /* Stuck */
     , (3622058817,  11, True ) /* IgnoreCollisions */
     , (3622058817,  13, True ) /* Ethereal */
     , (3622058817,  14, True ) /* GravityStatus */
     , (3622058817,  19, True ) /* Attackable */
     , (3622058817,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622058817,   1, 'Hunter''s Stock Amber') /* Name */
     , (3622058817,  20, 'Bottles of Hunter''s Stock Amber') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622058817,   1,   33559128) /* Setup */
     , (3622058817,   3,  536870932) /* SoundTable */
     , (3622058817,   8,  100688499) /* Icon */
     , (3622058817,  22,  872415275) /* PhysicsEffectTable */
     , (3622058817,  28,       3863) /* Spell - HunterHardiness */
     , (3622058817,  50,  100687554) /* IconOverlay */
     , (3622058817,  52,  100687547) /* IconUnderlay */
     , (3622058817, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (3622058817, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3622058817, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3622058817, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622058817,   1, 1344013931) /* Owner */
     , (3622058817,   2, 1344013931) /* Container */
     , (3622058817, 8000, 3622058817) /* PCAPRecordedObjectIID */;
