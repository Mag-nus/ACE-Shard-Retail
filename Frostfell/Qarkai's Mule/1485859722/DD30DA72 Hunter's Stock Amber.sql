INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966386, 32272, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966386,   1,         32) /* ItemType - Food */
     , (3710966386,   5,        150) /* EncumbranceVal */
     , (3710966386,  11,        100) /* MaxStackSize */
     , (3710966386,  12,          3) /* StackSize */
     , (3710966386,  16,          8) /* ItemUseable - Contained */
     , (3710966386,  18,          1) /* UiEffects - Magical */
     , (3710966386,  19,         30) /* Value */
     , (3710966386,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966386, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966386,   1, False) /* Stuck */
     , (3710966386,  11, True ) /* IgnoreCollisions */
     , (3710966386,  13, True ) /* Ethereal */
     , (3710966386,  14, True ) /* GravityStatus */
     , (3710966386,  19, True ) /* Attackable */
     , (3710966386,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966386,   1, 'Hunter''s Stock Amber') /* Name */
     , (3710966386,  20, 'Bottles of Hunter''s Stock Amber') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966386,   1,   33559128) /* Setup */
     , (3710966386,   3,  536870932) /* SoundTable */
     , (3710966386,   8,  100688499) /* Icon */
     , (3710966386,  22,  872415275) /* PhysicsEffectTable */
     , (3710966386,  28,       3863) /* Spell - HunterHardiness */
     , (3710966386,  50,  100687554) /* IconOverlay */
     , (3710966386,  52,  100687547) /* IconUnderlay */
     , (3710966386, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (3710966386, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3710966386, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3710966386, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966386,   1, 3710966373) /* Owner */
     , (3710966386,   2, 3710966373) /* Container */
     , (3710966386, 8000, 3710966386) /* PCAPRecordedObjectIID */;
