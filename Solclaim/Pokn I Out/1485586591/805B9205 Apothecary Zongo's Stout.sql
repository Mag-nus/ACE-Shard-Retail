INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153484805, 32270, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153484805,   1,         32) /* ItemType - Food */
     , (2153484805,   5,        150) /* EncumbranceVal */
     , (2153484805,  11,        100) /* MaxStackSize */
     , (2153484805,  12,          3) /* StackSize */
     , (2153484805,  16,          8) /* ItemUseable - Contained */
     , (2153484805,  18,          1) /* UiEffects - Magical */
     , (2153484805,  19,         30) /* Value */
     , (2153484805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153484805, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153484805,   1, False) /* Stuck */
     , (2153484805,  11, True ) /* IgnoreCollisions */
     , (2153484805,  13, True ) /* Ethereal */
     , (2153484805,  14, True ) /* GravityStatus */
     , (2153484805,  19, True ) /* Attackable */
     , (2153484805,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153484805,   1, 'Apothecary Zongo''s Stout') /* Name */
     , (2153484805,  20, 'Bottles of Apothecary Zongo''s Stout') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153484805,   1,   33559128) /* Setup */
     , (2153484805,   3,  536870932) /* SoundTable */
     , (2153484805,   8,  100688499) /* Icon */
     , (2153484805,  22,  872415275) /* PhysicsEffectTable */
     , (2153484805,  28,       3864) /* Spell - ZongoFist */
     , (2153484805,  50,  100687554) /* IconOverlay */
     , (2153484805,  52,  100687547) /* IconUnderlay */
     , (2153484805, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2153484805, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153484805, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153484805, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153484805,   1, 2153662521) /* Owner */
     , (2153484805,   2, 2153662521) /* Container */
     , (2153484805, 8000, 2153484805) /* PCAPRecordedObjectIID */;
