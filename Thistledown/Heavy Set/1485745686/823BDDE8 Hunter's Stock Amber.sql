INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2184961512, 32272, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2184961512,   1,         32) /* ItemType - Food */
     , (2184961512,   5,       1500) /* EncumbranceVal */
     , (2184961512,  11,        100) /* MaxStackSize */
     , (2184961512,  12,         30) /* StackSize */
     , (2184961512,  16,          8) /* ItemUseable - Contained */
     , (2184961512,  18,          1) /* UiEffects - Magical */
     , (2184961512,  19,        300) /* Value */
     , (2184961512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2184961512, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2184961512,   1, False) /* Stuck */
     , (2184961512,  11, True ) /* IgnoreCollisions */
     , (2184961512,  13, True ) /* Ethereal */
     , (2184961512,  14, True ) /* GravityStatus */
     , (2184961512,  19, True ) /* Attackable */
     , (2184961512,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2184961512,   1, 'Hunter''s Stock Amber') /* Name */
     , (2184961512,  20, 'Bottles of Hunter''s Stock Amber') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2184961512,   1,   33559128) /* Setup */
     , (2184961512,   3,  536870932) /* SoundTable */
     , (2184961512,   8,  100688499) /* Icon */
     , (2184961512,  22,  872415275) /* PhysicsEffectTable */
     , (2184961512,  28,       3863) /* Spell - HunterHardiness */
     , (2184961512,  50,  100687554) /* IconOverlay */
     , (2184961512,  52,  100687547) /* IconUnderlay */
     , (2184961512, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2184961512, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2184961512, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2184961512, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2184961512,   1, 1342884371) /* Owner */
     , (2184961512,   2, 1342884371) /* Container */
     , (2184961512, 8000, 2184961512) /* PCAPRecordedObjectIID */;
