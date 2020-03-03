INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3233660791, 29106, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3233660791,   1,         32) /* ItemType - Food */
     , (3233660791,   5,       1800) /* EncumbranceVal */
     , (3233660791,  11,        100) /* MaxStackSize */
     , (3233660791,  12,         36) /* StackSize */
     , (3233660791,  16,          8) /* ItemUseable - Contained */
     , (3233660791,  18,          1) /* UiEffects - Magical */
     , (3233660791,  19,        360) /* Value */
     , (3233660791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3233660791, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3233660791,   1, False) /* Stuck */
     , (3233660791,  11, True ) /* IgnoreCollisions */
     , (3233660791,  13, True ) /* Ethereal */
     , (3233660791,  14, True ) /* GravityStatus */
     , (3233660791,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3233660791,   1, 'Bobo''s Stout') /* Name */
     , (3233660791,  20, 'Bottles of Bobo''s Stout') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3233660791,   1,   33559128) /* Setup */
     , (3233660791,   3,  536870932) /* SoundTable */
     , (3233660791,   8,  100686437) /* Icon */
     , (3233660791,  22,  872415275) /* PhysicsEffectTable */
     , (3233660791,  28,       3531) /* Spell - BobosBlessingCoord */
     , (3233660791,  50,  100687554) /* IconOverlay */
     , (3233660791,  52,  100687547) /* IconUnderlay */
     , (3233660791, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (3233660791, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3233660791, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3233660791, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3233660791,   1, 3231189555) /* Owner */
     , (3233660791,   2, 3231189555) /* Container */
     , (3233660791, 8000, 3233660791) /* PCAPRecordedObjectIID */;
