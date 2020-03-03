INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2598541701, 29106, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2598541701,   1,         32) /* ItemType - Food */
     , (2598541701,   5,       1850) /* EncumbranceVal */
     , (2598541701,  11,        100) /* MaxStackSize */
     , (2598541701,  12,         37) /* StackSize */
     , (2598541701,  16,          8) /* ItemUseable - Contained */
     , (2598541701,  18,          1) /* UiEffects - Magical */
     , (2598541701,  19,        370) /* Value */
     , (2598541701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2598541701, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2598541701,   1, False) /* Stuck */
     , (2598541701,  11, True ) /* IgnoreCollisions */
     , (2598541701,  13, True ) /* Ethereal */
     , (2598541701,  14, True ) /* GravityStatus */
     , (2598541701,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2598541701,   1, 'Bobo''s Stout') /* Name */
     , (2598541701,  20, 'Bottles of Bobo''s Stout') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2598541701,   1,   33559128) /* Setup */
     , (2598541701,   3,  536870932) /* SoundTable */
     , (2598541701,   8,  100686437) /* Icon */
     , (2598541701,  22,  872415275) /* PhysicsEffectTable */
     , (2598541701,  28,       3531) /* Spell - BobosBlessingCoord */
     , (2598541701,  50,  100687554) /* IconOverlay */
     , (2598541701,  52,  100687547) /* IconUnderlay */
     , (2598541701, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2598541701, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2598541701, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2598541701, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2598541701,   1, 2152378074) /* Owner */
     , (2598541701,   2, 2152378074) /* Container */
     , (2598541701, 8000, 2598541701) /* PCAPRecordedObjectIID */;
