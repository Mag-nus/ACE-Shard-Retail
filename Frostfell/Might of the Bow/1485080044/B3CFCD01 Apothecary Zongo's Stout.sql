INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3016740097, 32270, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3016740097,   1,         32) /* ItemType - Food */
     , (3016740097,   5,        100) /* EncumbranceVal */
     , (3016740097,  11,        100) /* MaxStackSize */
     , (3016740097,  12,          2) /* StackSize */
     , (3016740097,  16,          8) /* ItemUseable - Contained */
     , (3016740097,  18,          1) /* UiEffects - Magical */
     , (3016740097,  19,         20) /* Value */
     , (3016740097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3016740097, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3016740097,   1, False) /* Stuck */
     , (3016740097,  11, True ) /* IgnoreCollisions */
     , (3016740097,  13, True ) /* Ethereal */
     , (3016740097,  14, True ) /* GravityStatus */
     , (3016740097,  19, True ) /* Attackable */
     , (3016740097,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3016740097,   1, 'Apothecary Zongo''s Stout') /* Name */
     , (3016740097,  20, 'Bottles of Apothecary Zongo''s Stout') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3016740097,   1,   33559128) /* Setup */
     , (3016740097,   3,  536870932) /* SoundTable */
     , (3016740097,   8,  100688499) /* Icon */
     , (3016740097,  22,  872415275) /* PhysicsEffectTable */
     , (3016740097,  28,       3864) /* Spell - ZongoFist */
     , (3016740097,  50,  100687554) /* IconOverlay */
     , (3016740097,  52,  100687547) /* IconUnderlay */
     , (3016740097, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (3016740097, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3016740097, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3016740097, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3016740097,   1, 1343385129) /* Owner */
     , (3016740097,   2, 1343385129) /* Container */
     , (3016740097, 8000, 3016740097) /* PCAPRecordedObjectIID */;
