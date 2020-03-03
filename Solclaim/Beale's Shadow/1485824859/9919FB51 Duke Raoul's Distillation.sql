INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2568616785, 32271, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2568616785,   1,         32) /* ItemType - Food */
     , (2568616785,   5,        350) /* EncumbranceVal */
     , (2568616785,  11,        100) /* MaxStackSize */
     , (2568616785,  12,          7) /* StackSize */
     , (2568616785,  16,          8) /* ItemUseable - Contained */
     , (2568616785,  18,          1) /* UiEffects - Magical */
     , (2568616785,  19,         70) /* Value */
     , (2568616785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2568616785, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2568616785,   1, False) /* Stuck */
     , (2568616785,  11, True ) /* IgnoreCollisions */
     , (2568616785,  13, True ) /* Ethereal */
     , (2568616785,  14, True ) /* GravityStatus */
     , (2568616785,  19, True ) /* Attackable */
     , (2568616785,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2568616785,   1, 'Duke Raoul''s Distillation') /* Name */
     , (2568616785,  20, 'Bottles of Duke Raoul''s Distillation') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2568616785,   1,   33559128) /* Setup */
     , (2568616785,   3,  536870932) /* SoundTable */
     , (2568616785,   8,  100688499) /* Icon */
     , (2568616785,  22,  872415275) /* PhysicsEffectTable */
     , (2568616785,  28,       3862) /* Spell - DukeRaoulPride */
     , (2568616785,  50,  100687554) /* IconOverlay */
     , (2568616785,  52,  100687547) /* IconUnderlay */
     , (2568616785, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2568616785, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2568616785, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2568616785, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2568616785,   1, 2426528382) /* Owner */
     , (2568616785,   2, 2426528382) /* Container */
     , (2568616785, 8000, 2568616785) /* PCAPRecordedObjectIID */;
