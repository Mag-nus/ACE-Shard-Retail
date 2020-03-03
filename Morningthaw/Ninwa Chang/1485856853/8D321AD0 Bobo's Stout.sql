INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871120, 29106, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871120,   1,         32) /* ItemType - Food */
     , (2368871120,   5,        500) /* EncumbranceVal */
     , (2368871120,  11,        100) /* MaxStackSize */
     , (2368871120,  12,         10) /* StackSize */
     , (2368871120,  16,          8) /* ItemUseable - Contained */
     , (2368871120,  18,          1) /* UiEffects - Magical */
     , (2368871120,  19,        100) /* Value */
     , (2368871120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871120, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871120,   1, False) /* Stuck */
     , (2368871120,  11, True ) /* IgnoreCollisions */
     , (2368871120,  13, True ) /* Ethereal */
     , (2368871120,  14, True ) /* GravityStatus */
     , (2368871120,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871120,   1, 'Bobo''s Stout') /* Name */
     , (2368871120,  20, 'Bottles of Bobo''s Stout') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871120,   1,   33559128) /* Setup */
     , (2368871120,   3,  536870932) /* SoundTable */
     , (2368871120,   8,  100686437) /* Icon */
     , (2368871120,  22,  872415275) /* PhysicsEffectTable */
     , (2368871120,  28,       3531) /* Spell - BobosBlessingCoord */
     , (2368871120,  50,  100687554) /* IconOverlay */
     , (2368871120,  52,  100687547) /* IconUnderlay */
     , (2368871120, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2368871120, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2368871120, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2368871120, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871120,   1, 1342371327) /* Owner */
     , (2368871120,   2, 1342371327) /* Container */
     , (2368871120, 8000, 2368871120) /* PCAPRecordedObjectIID */;
