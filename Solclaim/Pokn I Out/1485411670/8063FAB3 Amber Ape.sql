INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154035891, 29104, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154035891,   1,         32) /* ItemType - Food */
     , (2154035891,   5,        450) /* EncumbranceVal */
     , (2154035891,  11,        100) /* MaxStackSize */
     , (2154035891,  12,          9) /* StackSize */
     , (2154035891,  16,          8) /* ItemUseable - Contained */
     , (2154035891,  18,          1) /* UiEffects - Magical */
     , (2154035891,  19,         90) /* Value */
     , (2154035891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154035891, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154035891,   1, False) /* Stuck */
     , (2154035891,  11, True ) /* IgnoreCollisions */
     , (2154035891,  13, True ) /* Ethereal */
     , (2154035891,  14, True ) /* GravityStatus */
     , (2154035891,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154035891,   1, 'Amber Ape') /* Name */
     , (2154035891,  20, 'Bottles of Amber Ape') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154035891,   1,   33559128) /* Setup */
     , (2154035891,   3,  536870932) /* SoundTable */
     , (2154035891,   8,  100686437) /* Icon */
     , (2154035891,  22,  872415275) /* PhysicsEffectTable */
     , (2154035891,  28,       3533) /* Spell - BrighteyesFavor */
     , (2154035891,  50,  100687554) /* IconOverlay */
     , (2154035891,  52,  100687547) /* IconUnderlay */
     , (2154035891, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2154035891, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2154035891, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2154035891, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154035891,   1, 2153662521) /* Owner */
     , (2154035891,   2, 2153662521) /* Container */
     , (2154035891, 8000, 2154035891) /* PCAPRecordedObjectIID */;
