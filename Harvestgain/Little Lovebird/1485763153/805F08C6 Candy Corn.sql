INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711814, 32207, 44, 3199296) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711814,   1,         32) /* ItemType - Food */
     , (2153711814,   5,          1) /* EncumbranceVal */
     , (2153711814,  11,         10) /* MaxStackSize */
     , (2153711814,  12,          1) /* StackSize */
     , (2153711814,  16,          8) /* ItemUseable - Contained */
     , (2153711814,  18,          1) /* UiEffects - Magical */
     , (2153711814,  19,         10) /* Value */
     , (2153711814,  65,        101) /* Placement - Resting */
     , (2153711814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711814,  94,         16) /* TargetType - Creature */
     , (2153711814, 106,        300) /* ItemSpellcraft */
     , (2153711814, 107,         50) /* ItemCurMana */
     , (2153711814, 108,         50) /* ItemMaxMana */
     , (2153711814, 109,          0) /* ItemDifficulty */
     , (2153711814, 110,          0) /* ItemAllegianceRankLimit */
     , (2153711814, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711814,   1, False) /* Stuck */
     , (2153711814,  11, True ) /* IgnoreCollisions */
     , (2153711814,  13, True ) /* Ethereal */
     , (2153711814,  14, True ) /* GravityStatus */
     , (2153711814,  19, True ) /* Attackable */
     , (2153711814,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711814,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711814,   1, 'Candy Corn') /* Name */
     , (2153711814,  14, 'Use this item to eat it.') /* Use */
     , (2153711814,  16, 'A festival treat. Candy Corn is fabled to be the tears of a Great Pumpkin.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711814,   1,   33554817) /* Setup */
     , (2153711814,   3,  536870932) /* SoundTable */
     , (2153711814,   8,  100688413) /* Icon */
     , (2153711814,  22,  872415275) /* PhysicsEffectTable */
     , (2153711814,  28,       3860) /* Spell - SweetSpeed */
     , (2153711814, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2153711814, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153711814, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711814,   1, 3019448399) /* Owner */
     , (2153711814,   2, 3019448399) /* Container */
     , (2153711814, 8000, 2153711814) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153711814,  3860,      2) ;
