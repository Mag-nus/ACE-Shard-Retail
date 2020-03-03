INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157373364, 32270, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157373364,   1,         32) /* ItemType - Food */
     , (2157373364,   5,        100) /* EncumbranceVal */
     , (2157373364,  11,        100) /* MaxStackSize */
     , (2157373364,  12,          2) /* StackSize */
     , (2157373364,  16,          8) /* ItemUseable - Contained */
     , (2157373364,  18,          1) /* UiEffects - Magical */
     , (2157373364,  19,         20) /* Value */
     , (2157373364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157373364, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157373364,   1, False) /* Stuck */
     , (2157373364,  11, True ) /* IgnoreCollisions */
     , (2157373364,  13, True ) /* Ethereal */
     , (2157373364,  14, True ) /* GravityStatus */
     , (2157373364,  19, True ) /* Attackable */
     , (2157373364,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157373364,   1, 'Apothecary Zongo''s Stout') /* Name */
     , (2157373364,  20, 'Bottles of Apothecary Zongo''s Stout') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157373364,   1,   33559128) /* Setup */
     , (2157373364,   3,  536870932) /* SoundTable */
     , (2157373364,   8,  100688499) /* Icon */
     , (2157373364,  22,  872415275) /* PhysicsEffectTable */
     , (2157373364,  28,       3864) /* Spell - ZongoFist */
     , (2157373364,  50,  100687554) /* IconOverlay */
     , (2157373364,  52,  100687547) /* IconUnderlay */
     , (2157373364, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2157373364, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2157373364, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2157373364, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157373364,   1, 1343177206) /* Owner */
     , (2157373364,   2, 1343177206) /* Container */
     , (2157373364, 8000, 2157373364) /* PCAPRecordedObjectIID */;
