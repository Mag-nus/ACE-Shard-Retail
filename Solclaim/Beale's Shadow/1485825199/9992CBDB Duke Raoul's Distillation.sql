INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2576534491, 32271, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2576534491,   1,         32) /* ItemType - Food */
     , (2576534491,   5,       5000) /* EncumbranceVal */
     , (2576534491,  11,        100) /* MaxStackSize */
     , (2576534491,  12,        100) /* StackSize */
     , (2576534491,  16,          8) /* ItemUseable - Contained */
     , (2576534491,  18,          1) /* UiEffects - Magical */
     , (2576534491,  19,       1000) /* Value */
     , (2576534491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2576534491, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2576534491,   1, False) /* Stuck */
     , (2576534491,  11, True ) /* IgnoreCollisions */
     , (2576534491,  13, True ) /* Ethereal */
     , (2576534491,  14, True ) /* GravityStatus */
     , (2576534491,  19, True ) /* Attackable */
     , (2576534491,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2576534491,   1, 'Duke Raoul''s Distillation') /* Name */
     , (2576534491,  20, 'Bottles of Duke Raoul''s Distillation') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2576534491,   1,   33559128) /* Setup */
     , (2576534491,   3,  536870932) /* SoundTable */
     , (2576534491,   8,  100688499) /* Icon */
     , (2576534491,  22,  872415275) /* PhysicsEffectTable */
     , (2576534491,  28,       3862) /* Spell - DukeRaoulPride */
     , (2576534491,  50,  100687554) /* IconOverlay */
     , (2576534491,  52,  100687547) /* IconUnderlay */
     , (2576534491, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2576534491, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2576534491, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2576534491, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2576534491,   1, 2426528382) /* Owner */
     , (2576534491,   2, 2426528382) /* Container */
     , (2576534491, 8000, 2576534491) /* PCAPRecordedObjectIID */;
