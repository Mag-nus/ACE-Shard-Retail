INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149765108, 32272, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149765108,   1,         32) /* ItemType - Food */
     , (2149765108,   5,       4150) /* EncumbranceVal */
     , (2149765108,  11,        100) /* MaxStackSize */
     , (2149765108,  12,         83) /* StackSize */
     , (2149765108,  16,          8) /* ItemUseable - Contained */
     , (2149765108,  18,          1) /* UiEffects - Magical */
     , (2149765108,  19,        830) /* Value */
     , (2149765108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149765108, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149765108,   1, False) /* Stuck */
     , (2149765108,  11, True ) /* IgnoreCollisions */
     , (2149765108,  13, True ) /* Ethereal */
     , (2149765108,  14, True ) /* GravityStatus */
     , (2149765108,  19, True ) /* Attackable */
     , (2149765108,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149765108,   1, 'Hunter''s Stock Amber') /* Name */
     , (2149765108,  20, 'Bottles of Hunter''s Stock Amber') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149765108,   1,   33559128) /* Setup */
     , (2149765108,   3,  536870932) /* SoundTable */
     , (2149765108,   8,  100688499) /* Icon */
     , (2149765108,  22,  872415275) /* PhysicsEffectTable */
     , (2149765108,  28,       3863) /* Spell - HunterHardiness */
     , (2149765108,  50,  100687554) /* IconOverlay */
     , (2149765108,  52,  100687547) /* IconUnderlay */
     , (2149765108, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2149765108, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149765108, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149765108, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149765108,   1, 2150577802) /* Owner */
     , (2149765108,   2, 2150577802) /* Container */
     , (2149765108, 8000, 2149765108) /* PCAPRecordedObjectIID */;
