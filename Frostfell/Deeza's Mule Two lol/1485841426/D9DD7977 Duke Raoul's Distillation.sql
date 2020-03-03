INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655170423, 32271, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655170423,   1,         32) /* ItemType - Food */
     , (3655170423,   5,         50) /* EncumbranceVal */
     , (3655170423,  11,        100) /* MaxStackSize */
     , (3655170423,  12,          1) /* StackSize */
     , (3655170423,  16,          8) /* ItemUseable - Contained */
     , (3655170423,  18,          1) /* UiEffects - Magical */
     , (3655170423,  19,         10) /* Value */
     , (3655170423,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655170423, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655170423,   1, False) /* Stuck */
     , (3655170423,  11, True ) /* IgnoreCollisions */
     , (3655170423,  13, True ) /* Ethereal */
     , (3655170423,  14, True ) /* GravityStatus */
     , (3655170423,  19, True ) /* Attackable */
     , (3655170423,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655170423,   1, 'Duke Raoul''s Distillation') /* Name */
     , (3655170423,  20, 'Bottles of Duke Raoul''s Distillation') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655170423,   1,   33559128) /* Setup */
     , (3655170423,   3,  536870932) /* SoundTable */
     , (3655170423,   8,  100688499) /* Icon */
     , (3655170423,  22,  872415275) /* PhysicsEffectTable */
     , (3655170423,  28,       3862) /* Spell - DukeRaoulPride */
     , (3655170423,  50,  100687554) /* IconOverlay */
     , (3655170423,  52,  100687547) /* IconUnderlay */
     , (3655170423, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (3655170423, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3655170423, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3655170423, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655170423,   1, 1343196344) /* Owner */
     , (3655170423,   2, 1343196344) /* Container */
     , (3655170423, 8000, 3655170423) /* PCAPRecordedObjectIID */;
