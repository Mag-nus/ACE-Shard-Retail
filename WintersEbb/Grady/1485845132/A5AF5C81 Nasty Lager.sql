INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779733121, 29114, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779733121,   1,         32) /* ItemType - Food */
     , (2779733121,   5,        150) /* EncumbranceVal */
     , (2779733121,  11,        100) /* MaxStackSize */
     , (2779733121,  12,          3) /* StackSize */
     , (2779733121,  16,          8) /* ItemUseable - Contained */
     , (2779733121,  18,          1) /* UiEffects - Magical */
     , (2779733121,  19,         30) /* Value */
     , (2779733121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779733121, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779733121,   1, False) /* Stuck */
     , (2779733121,  11, True ) /* IgnoreCollisions */
     , (2779733121,  13, True ) /* Ethereal */
     , (2779733121,  14, True ) /* GravityStatus */
     , (2779733121,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779733121,   1, 'Nasty Lager') /* Name */
     , (2779733121,  20, 'Bottles of Nasty Lager') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733121,   1,   33559127) /* Setup */
     , (2779733121,   3,  536870932) /* SoundTable */
     , (2779733121,   8,  100686472) /* Icon */
     , (2779733121,  22,  872415275) /* PhysicsEffectTable */
     , (2779733121,  28,       3527) /* Spell - Intoxication1 */
     , (2779733121,  50,  100687550) /* IconOverlay */
     , (2779733121,  52,  100687547) /* IconUnderlay */
     , (2779733121, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2779733121, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2779733121, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2779733121, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733121,   1, 1342875837) /* Owner */
     , (2779733121,   2, 1342875837) /* Container */
     , (2779733121, 8000, 2779733121) /* PCAPRecordedObjectIID */;
