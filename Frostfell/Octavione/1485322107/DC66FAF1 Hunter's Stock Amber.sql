INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697736433, 32272, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697736433,   1,         32) /* ItemType - Food */
     , (3697736433,   5,       2500) /* EncumbranceVal */
     , (3697736433,  11,        100) /* MaxStackSize */
     , (3697736433,  12,         50) /* StackSize */
     , (3697736433,  16,          8) /* ItemUseable - Contained */
     , (3697736433,  18,          1) /* UiEffects - Magical */
     , (3697736433,  19,        500) /* Value */
     , (3697736433,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697736433, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697736433,   1, False) /* Stuck */
     , (3697736433,  11, True ) /* IgnoreCollisions */
     , (3697736433,  13, True ) /* Ethereal */
     , (3697736433,  14, True ) /* GravityStatus */
     , (3697736433,  19, True ) /* Attackable */
     , (3697736433,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697736433,   1, 'Hunter''s Stock Amber') /* Name */
     , (3697736433,  20, 'Bottles of Hunter''s Stock Amber') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697736433,   1,   33559128) /* Setup */
     , (3697736433,   3,  536870932) /* SoundTable */
     , (3697736433,   8,  100688499) /* Icon */
     , (3697736433,  22,  872415275) /* PhysicsEffectTable */
     , (3697736433,  28,       3863) /* Spell - HunterHardiness */
     , (3697736433,  50,  100687554) /* IconOverlay */
     , (3697736433,  52,  100687547) /* IconUnderlay */
     , (3697736433, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (3697736433, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3697736433, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3697736433, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697736433,   1, 3697736429) /* Owner */
     , (3697736433,   2, 3697736429) /* Container */
     , (3697736433, 8000, 3697736433) /* PCAPRecordedObjectIID */;
