INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871121, 29104, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871121,   1,         32) /* ItemType - Food */
     , (2368871121,   5,        500) /* EncumbranceVal */
     , (2368871121,  11,        100) /* MaxStackSize */
     , (2368871121,  12,         10) /* StackSize */
     , (2368871121,  16,          8) /* ItemUseable - Contained */
     , (2368871121,  18,          1) /* UiEffects - Magical */
     , (2368871121,  19,        100) /* Value */
     , (2368871121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871121, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871121,   1, False) /* Stuck */
     , (2368871121,  11, True ) /* IgnoreCollisions */
     , (2368871121,  13, True ) /* Ethereal */
     , (2368871121,  14, True ) /* GravityStatus */
     , (2368871121,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871121,   1, 'Amber Ape') /* Name */
     , (2368871121,  20, 'Bottles of Amber Ape') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871121,   1,   33559128) /* Setup */
     , (2368871121,   3,  536870932) /* SoundTable */
     , (2368871121,   8,  100686437) /* Icon */
     , (2368871121,  22,  872415275) /* PhysicsEffectTable */
     , (2368871121,  28,       3533) /* Spell - BrighteyesFavor */
     , (2368871121,  50,  100687554) /* IconOverlay */
     , (2368871121,  52,  100687547) /* IconUnderlay */
     , (2368871121, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2368871121, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2368871121, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2368871121, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871121,   1, 1342371327) /* Owner */
     , (2368871121,   2, 1342371327) /* Container */
     , (2368871121, 8000, 2368871121) /* PCAPRecordedObjectIID */;
