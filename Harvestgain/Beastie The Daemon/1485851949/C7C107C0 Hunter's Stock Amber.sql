INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351316416, 32272, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351316416,   1,         32) /* ItemType - Food */
     , (3351316416,   5,       1000) /* EncumbranceVal */
     , (3351316416,  11,        100) /* MaxStackSize */
     , (3351316416,  12,         20) /* StackSize */
     , (3351316416,  16,          8) /* ItemUseable - Contained */
     , (3351316416,  18,          1) /* UiEffects - Magical */
     , (3351316416,  19,        200) /* Value */
     , (3351316416,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351316416, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351316416,   1, False) /* Stuck */
     , (3351316416,  11, True ) /* IgnoreCollisions */
     , (3351316416,  13, True ) /* Ethereal */
     , (3351316416,  14, True ) /* GravityStatus */
     , (3351316416,  19, True ) /* Attackable */
     , (3351316416,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351316416,   1, 'Hunter''s Stock Amber') /* Name */
     , (3351316416,  20, 'Bottles of Hunter''s Stock Amber') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351316416,   1,   33559128) /* Setup */
     , (3351316416,   3,  536870932) /* SoundTable */
     , (3351316416,   8,  100688499) /* Icon */
     , (3351316416,  22,  872415275) /* PhysicsEffectTable */
     , (3351316416,  28,       3863) /* Spell - HunterHardiness */
     , (3351316416,  50,  100687554) /* IconOverlay */
     , (3351316416,  52,  100687547) /* IconUnderlay */
     , (3351316416, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (3351316416, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3351316416, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3351316416, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351316416,   1, 3351319593) /* Owner */
     , (3351316416,   2, 3351319593) /* Container */
     , (3351316416, 8000, 3351316416) /* PCAPRecordedObjectIID */;
