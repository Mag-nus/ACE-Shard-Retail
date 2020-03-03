INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2207306694, 32271, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2207306694,   1,         32) /* ItemType - Food */
     , (2207306694,   5,        350) /* EncumbranceVal */
     , (2207306694,  11,        100) /* MaxStackSize */
     , (2207306694,  12,          7) /* StackSize */
     , (2207306694,  16,          8) /* ItemUseable - Contained */
     , (2207306694,  18,          1) /* UiEffects - Magical */
     , (2207306694,  19,         70) /* Value */
     , (2207306694,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2207306694, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2207306694,   1, False) /* Stuck */
     , (2207306694,  11, True ) /* IgnoreCollisions */
     , (2207306694,  13, True ) /* Ethereal */
     , (2207306694,  14, True ) /* GravityStatus */
     , (2207306694,  19, True ) /* Attackable */
     , (2207306694,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2207306694,   1, 'Duke Raoul''s Distillation') /* Name */
     , (2207306694,  20, 'Bottles of Duke Raoul''s Distillation') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306694,   1,   33559128) /* Setup */
     , (2207306694,   3,  536870932) /* SoundTable */
     , (2207306694,   8,  100688499) /* Icon */
     , (2207306694,  22,  872415275) /* PhysicsEffectTable */
     , (2207306694,  28,       3862) /* Spell - DukeRaoulPride */
     , (2207306694,  50,  100687554) /* IconOverlay */
     , (2207306694,  52,  100687547) /* IconUnderlay */
     , (2207306694, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2207306694, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2207306694, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2207306694, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306694,   1, 2207306691) /* Owner */
     , (2207306694,   2, 2207306691) /* Container */
     , (2207306694, 8000, 2207306694) /* PCAPRecordedObjectIID */;
