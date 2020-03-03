INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3015490218, 29104, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3015490218,   1,         32) /* ItemType - Food */
     , (3015490218,   5,         50) /* EncumbranceVal */
     , (3015490218,  11,        100) /* MaxStackSize */
     , (3015490218,  12,          1) /* StackSize */
     , (3015490218,  16,          8) /* ItemUseable - Contained */
     , (3015490218,  18,          1) /* UiEffects - Magical */
     , (3015490218,  19,         10) /* Value */
     , (3015490218,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3015490218, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3015490218,   1, False) /* Stuck */
     , (3015490218,  11, True ) /* IgnoreCollisions */
     , (3015490218,  13, True ) /* Ethereal */
     , (3015490218,  14, True ) /* GravityStatus */
     , (3015490218,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3015490218,   1, 'Amber Ape') /* Name */
     , (3015490218,  20, 'Bottles of Amber Ape') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3015490218,   1,   33559128) /* Setup */
     , (3015490218,   3,  536870932) /* SoundTable */
     , (3015490218,   8,  100686437) /* Icon */
     , (3015490218,  22,  872415275) /* PhysicsEffectTable */
     , (3015490218,  28,       3533) /* Spell - BrighteyesFavor */
     , (3015490218,  50,  100687554) /* IconOverlay */
     , (3015490218,  52,  100687547) /* IconUnderlay */
     , (3015490218, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (3015490218, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3015490218, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3015490218, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3015490218,   1, 1343385129) /* Owner */
     , (3015490218,   2, 1343385129) /* Container */
     , (3015490218, 8000, 3015490218) /* PCAPRecordedObjectIID */;
