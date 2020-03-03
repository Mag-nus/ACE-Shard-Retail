INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438516477, 32272, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438516477,   1,         32) /* ItemType - Food */
     , (2438516477,   5,         50) /* EncumbranceVal */
     , (2438516477,  11,        100) /* MaxStackSize */
     , (2438516477,  12,          1) /* StackSize */
     , (2438516477,  16,          8) /* ItemUseable - Contained */
     , (2438516477,  18,          1) /* UiEffects - Magical */
     , (2438516477,  19,         10) /* Value */
     , (2438516477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438516477, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438516477,   1, False) /* Stuck */
     , (2438516477,  11, True ) /* IgnoreCollisions */
     , (2438516477,  13, True ) /* Ethereal */
     , (2438516477,  14, True ) /* GravityStatus */
     , (2438516477,  19, True ) /* Attackable */
     , (2438516477,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438516477,   1, 'Hunter''s Stock Amber') /* Name */
     , (2438516477,  20, 'Bottles of Hunter''s Stock Amber') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438516477,   1,   33559128) /* Setup */
     , (2438516477,   3,  536870932) /* SoundTable */
     , (2438516477,   8,  100688499) /* Icon */
     , (2438516477,  22,  872415275) /* PhysicsEffectTable */
     , (2438516477,  28,       3863) /* Spell - HunterHardiness */
     , (2438516477,  50,  100687554) /* IconOverlay */
     , (2438516477,  52,  100687547) /* IconUnderlay */
     , (2438516477, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2438516477, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2438516477, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2438516477, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438516477,   1, 1342506535) /* Owner */
     , (2438516477,   2, 1342506535) /* Container */
     , (2438516477, 8000, 2438516477) /* PCAPRecordedObjectIID */;
