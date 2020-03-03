INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3693736223, 32272, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3693736223,   1,         32) /* ItemType - Food */
     , (3693736223,   5,       2500) /* EncumbranceVal */
     , (3693736223,  11,        100) /* MaxStackSize */
     , (3693736223,  12,         50) /* StackSize */
     , (3693736223,  16,          8) /* ItemUseable - Contained */
     , (3693736223,  18,          1) /* UiEffects - Magical */
     , (3693736223,  19,        500) /* Value */
     , (3693736223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3693736223, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3693736223,   1, False) /* Stuck */
     , (3693736223,  11, True ) /* IgnoreCollisions */
     , (3693736223,  13, True ) /* Ethereal */
     , (3693736223,  14, True ) /* GravityStatus */
     , (3693736223,  19, True ) /* Attackable */
     , (3693736223,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3693736223,   1, 'Hunter''s Stock Amber') /* Name */
     , (3693736223,  20, 'Bottles of Hunter''s Stock Amber') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3693736223,   1,   33559128) /* Setup */
     , (3693736223,   3,  536870932) /* SoundTable */
     , (3693736223,   8,  100688499) /* Icon */
     , (3693736223,  22,  872415275) /* PhysicsEffectTable */
     , (3693736223,  28,       3863) /* Spell - HunterHardiness */
     , (3693736223,  50,  100687554) /* IconOverlay */
     , (3693736223,  52,  100687547) /* IconUnderlay */
     , (3693736223, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (3693736223, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3693736223, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3693736223, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3693736223,   1, 1343492795) /* Owner */
     , (3693736223,   2, 1343492795) /* Container */
     , (3693736223, 8000, 3693736223) /* PCAPRecordedObjectIID */;
