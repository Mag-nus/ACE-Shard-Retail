INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3020412491, 32272, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3020412491,   1,         32) /* ItemType - Food */
     , (3020412491,   5,        100) /* EncumbranceVal */
     , (3020412491,  11,        100) /* MaxStackSize */
     , (3020412491,  12,          2) /* StackSize */
     , (3020412491,  16,          8) /* ItemUseable - Contained */
     , (3020412491,  18,          1) /* UiEffects - Magical */
     , (3020412491,  19,         20) /* Value */
     , (3020412491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3020412491, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3020412491,   1, False) /* Stuck */
     , (3020412491,  11, True ) /* IgnoreCollisions */
     , (3020412491,  13, True ) /* Ethereal */
     , (3020412491,  14, True ) /* GravityStatus */
     , (3020412491,  19, True ) /* Attackable */
     , (3020412491,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3020412491,   1, 'Hunter''s Stock Amber') /* Name */
     , (3020412491,  20, 'Bottles of Hunter''s Stock Amber') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3020412491,   1,   33559128) /* Setup */
     , (3020412491,   3,  536870932) /* SoundTable */
     , (3020412491,   8,  100688499) /* Icon */
     , (3020412491,  22,  872415275) /* PhysicsEffectTable */
     , (3020412491,  28,       3863) /* Spell - HunterHardiness */
     , (3020412491,  50,  100687554) /* IconOverlay */
     , (3020412491,  52,  100687547) /* IconUnderlay */
     , (3020412491, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (3020412491, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3020412491, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3020412491, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3020412491,   1, 1343385129) /* Owner */
     , (3020412491,   2, 1343385129) /* Container */
     , (3020412491, 8000, 3020412491) /* PCAPRecordedObjectIID */;
