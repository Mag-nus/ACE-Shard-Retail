INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2578799110, 32272, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2578799110,   1,         32) /* ItemType - Food */
     , (2578799110,   5,         50) /* EncumbranceVal */
     , (2578799110,  11,        100) /* MaxStackSize */
     , (2578799110,  12,          1) /* StackSize */
     , (2578799110,  16,          8) /* ItemUseable - Contained */
     , (2578799110,  18,          1) /* UiEffects - Magical */
     , (2578799110,  19,         10) /* Value */
     , (2578799110,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2578799110, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2578799110,   1, False) /* Stuck */
     , (2578799110,  11, True ) /* IgnoreCollisions */
     , (2578799110,  13, True ) /* Ethereal */
     , (2578799110,  14, True ) /* GravityStatus */
     , (2578799110,  19, True ) /* Attackable */
     , (2578799110,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2578799110,   1, 'Hunter''s Stock Amber') /* Name */
     , (2578799110,  20, 'Bottles of Hunter''s Stock Amber') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2578799110,   1,   33559128) /* Setup */
     , (2578799110,   3,  536870932) /* SoundTable */
     , (2578799110,   8,  100688499) /* Icon */
     , (2578799110,  22,  872415275) /* PhysicsEffectTable */
     , (2578799110,  28,       3863) /* Spell - HunterHardiness */
     , (2578799110,  50,  100687554) /* IconOverlay */
     , (2578799110,  52,  100687547) /* IconUnderlay */
     , (2578799110, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2578799110, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2578799110, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2578799110, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2578799110,   1, 2417019891) /* Owner */
     , (2578799110,   2, 2417019891) /* Container */
     , (2578799110, 8000, 2578799110) /* PCAPRecordedObjectIID */;
