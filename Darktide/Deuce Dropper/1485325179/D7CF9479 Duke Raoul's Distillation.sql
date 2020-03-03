INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620705401, 32271, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620705401,   1,         32) /* ItemType - Food */
     , (3620705401,   5,       1100) /* EncumbranceVal */
     , (3620705401,  11,        100) /* MaxStackSize */
     , (3620705401,  12,         22) /* StackSize */
     , (3620705401,  16,          8) /* ItemUseable - Contained */
     , (3620705401,  18,          1) /* UiEffects - Magical */
     , (3620705401,  19,        220) /* Value */
     , (3620705401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620705401, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620705401,   1, False) /* Stuck */
     , (3620705401,  11, True ) /* IgnoreCollisions */
     , (3620705401,  13, True ) /* Ethereal */
     , (3620705401,  14, True ) /* GravityStatus */
     , (3620705401,  19, True ) /* Attackable */
     , (3620705401,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620705401,   1, 'Duke Raoul''s Distillation') /* Name */
     , (3620705401,  20, 'Bottles of Duke Raoul''s Distillation') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620705401,   1,   33559128) /* Setup */
     , (3620705401,   3,  536870932) /* SoundTable */
     , (3620705401,   8,  100688499) /* Icon */
     , (3620705401,  22,  872415275) /* PhysicsEffectTable */
     , (3620705401,  28,       3862) /* Spell - DukeRaoulPride */
     , (3620705401,  50,  100687554) /* IconOverlay */
     , (3620705401,  52,  100687547) /* IconUnderlay */
     , (3620705401, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (3620705401, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3620705401, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3620705401, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620705401,   1, 1344013931) /* Owner */
     , (3620705401,   2, 1344013931) /* Container */
     , (3620705401, 8000, 3620705401) /* PCAPRecordedObjectIID */;
