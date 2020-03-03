INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351526400, 29105, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351526400,   1,         32) /* ItemType - Food */
     , (3351526400,   5,       2350) /* EncumbranceVal */
     , (3351526400,  11,        100) /* MaxStackSize */
     , (3351526400,  12,         47) /* StackSize */
     , (3351526400,  16,          8) /* ItemUseable - Contained */
     , (3351526400,  18,          1) /* UiEffects - Magical */
     , (3351526400,  19,        470) /* Value */
     , (3351526400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351526400, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351526400,   1, False) /* Stuck */
     , (3351526400,  11, True ) /* IgnoreCollisions */
     , (3351526400,  13, True ) /* Ethereal */
     , (3351526400,  14, True ) /* GravityStatus */
     , (3351526400,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351526400,   1, 'Angree''s Angry Ale') /* Name */
     , (3351526400,  20, 'Bottles of Angree''s Angry Ale') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526400,   1,   33559126) /* Setup */
     , (3351526400,   3,  536870932) /* SoundTable */
     , (3351526400,   8,  100686439) /* Icon */
     , (3351526400,  22,  872415275) /* PhysicsEffectTable */
     , (3351526400,  28,       3529) /* Spell - Intoxication3 */
     , (3351526400,  50,  100687550) /* IconOverlay */
     , (3351526400,  52,  100687547) /* IconUnderlay */
     , (3351526400, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (3351526400, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3351526400, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3351526400, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526400,   1, 1343028747) /* Owner */
     , (3351526400,   2, 1343028747) /* Container */
     , (3351526400, 8000, 3351526400) /* PCAPRecordedObjectIID */;
