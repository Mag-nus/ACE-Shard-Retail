INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2598541808, 32272, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2598541808,   1,         32) /* ItemType - Food */
     , (2598541808,   5,       1850) /* EncumbranceVal */
     , (2598541808,  11,        100) /* MaxStackSize */
     , (2598541808,  12,         37) /* StackSize */
     , (2598541808,  16,          8) /* ItemUseable - Contained */
     , (2598541808,  18,          1) /* UiEffects - Magical */
     , (2598541808,  19,        370) /* Value */
     , (2598541808,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2598541808, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2598541808,   1, False) /* Stuck */
     , (2598541808,  11, True ) /* IgnoreCollisions */
     , (2598541808,  13, True ) /* Ethereal */
     , (2598541808,  14, True ) /* GravityStatus */
     , (2598541808,  19, True ) /* Attackable */
     , (2598541808,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2598541808,   1, 'Hunter''s Stock Amber') /* Name */
     , (2598541808,  20, 'Bottles of Hunter''s Stock Amber') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2598541808,   1,   33559128) /* Setup */
     , (2598541808,   3,  536870932) /* SoundTable */
     , (2598541808,   8,  100688499) /* Icon */
     , (2598541808,  22,  872415275) /* PhysicsEffectTable */
     , (2598541808,  28,       3863) /* Spell - HunterHardiness */
     , (2598541808,  50,  100687554) /* IconOverlay */
     , (2598541808,  52,  100687547) /* IconUnderlay */
     , (2598541808, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2598541808, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2598541808, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2598541808, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2598541808,   1, 2152378074) /* Owner */
     , (2598541808,   2, 2152378074) /* Container */
     , (2598541808, 8000, 2598541808) /* PCAPRecordedObjectIID */;
