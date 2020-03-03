INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156004682, 29106, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156004682,   1,         32) /* ItemType - Food */
     , (2156004682,   5,        450) /* EncumbranceVal */
     , (2156004682,  11,        100) /* MaxStackSize */
     , (2156004682,  12,          9) /* StackSize */
     , (2156004682,  16,          8) /* ItemUseable - Contained */
     , (2156004682,  18,          1) /* UiEffects - Magical */
     , (2156004682,  19,         90) /* Value */
     , (2156004682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156004682, 106,        250) /* ItemSpellcraft */
     , (2156004682, 107,        100) /* ItemCurMana */
     , (2156004682, 108,        100) /* ItemMaxMana */
     , (2156004682, 109,          0) /* ItemDifficulty */
     , (2156004682, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156004682,   1, False) /* Stuck */
     , (2156004682,  11, True ) /* IgnoreCollisions */
     , (2156004682,  13, True ) /* Ethereal */
     , (2156004682,  14, True ) /* GravityStatus */
     , (2156004682,  19, True ) /* Attackable */
     , (2156004682,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156004682,   1, 'Bobo''s Stout') /* Name */
     , (2156004682,  14, 'Use this item to drink it.') /* Use */
     , (2156004682,  16, 'A bottle of Bobo''s Stout.') /* LongDesc */
     , (2156004682,  20, 'Bottles of Bobo''s Stout') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004682,   1,   33559128) /* Setup */
     , (2156004682,   3,  536870932) /* SoundTable */
     , (2156004682,   8,  100686437) /* Icon */
     , (2156004682,  22,  872415275) /* PhysicsEffectTable */
     , (2156004682,  28,       3531) /* Spell - BobosBlessingCoord */
     , (2156004682,  50,  100687554) /* IconOverlay */
     , (2156004682,  52,  100687547) /* IconUnderlay */
     , (2156004682, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2156004682, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2156004682, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2156004682, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004682,   1, 1342378857) /* Owner */
     , (2156004682,   2, 1342378857) /* Container */
     , (2156004682, 8000, 2156004682) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156004682,  3531,      2) ;
