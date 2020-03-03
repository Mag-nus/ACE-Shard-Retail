INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155719553, 32272, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155719553,   1,         32) /* ItemType - Food */
     , (2155719553,   5,        150) /* EncumbranceVal */
     , (2155719553,  11,        100) /* MaxStackSize */
     , (2155719553,  12,          3) /* StackSize */
     , (2155719553,  16,          8) /* ItemUseable - Contained */
     , (2155719553,  18,          1) /* UiEffects - Magical */
     , (2155719553,  19,         30) /* Value */
     , (2155719553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155719553, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155719553,   1, False) /* Stuck */
     , (2155719553,  11, True ) /* IgnoreCollisions */
     , (2155719553,  13, True ) /* Ethereal */
     , (2155719553,  14, True ) /* GravityStatus */
     , (2155719553,  19, True ) /* Attackable */
     , (2155719553,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155719553,   1, 'Hunter''s Stock Amber') /* Name */
     , (2155719553,  20, 'Bottles of Hunter''s Stock Amber') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719553,   1,   33559128) /* Setup */
     , (2155719553,   3,  536870932) /* SoundTable */
     , (2155719553,   8,  100688499) /* Icon */
     , (2155719553,  22,  872415275) /* PhysicsEffectTable */
     , (2155719553,  28,       3863) /* Spell - HunterHardiness */
     , (2155719553,  50,  100687554) /* IconOverlay */
     , (2155719553,  52,  100687547) /* IconUnderlay */
     , (2155719553, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2155719553, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2155719553, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2155719553, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719553,   1, 2155719546) /* Owner */
     , (2155719553,   2, 2155719546) /* Container */
     , (2155719553, 8000, 2155719553) /* PCAPRecordedObjectIID */;
