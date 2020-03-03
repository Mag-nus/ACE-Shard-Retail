INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705442, 32207, 44, 3199296) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705442,   1,         32) /* ItemType - Food */
     , (2153705442,   5,         10) /* EncumbranceVal */
     , (2153705442,  11,         10) /* MaxStackSize */
     , (2153705442,  12,         10) /* StackSize */
     , (2153705442,  16,          8) /* ItemUseable - Contained */
     , (2153705442,  18,          1) /* UiEffects - Magical */
     , (2153705442,  19,        100) /* Value */
     , (2153705442,  65,        101) /* Placement - Resting */
     , (2153705442,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705442,  94,         16) /* TargetType - Creature */
     , (2153705442, 106,        300) /* ItemSpellcraft */
     , (2153705442, 107,         50) /* ItemCurMana */
     , (2153705442, 108,         50) /* ItemMaxMana */
     , (2153705442, 109,          0) /* ItemDifficulty */
     , (2153705442, 110,          0) /* ItemAllegianceRankLimit */
     , (2153705442, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705442,   1, False) /* Stuck */
     , (2153705442,  11, True ) /* IgnoreCollisions */
     , (2153705442,  13, True ) /* Ethereal */
     , (2153705442,  14, True ) /* GravityStatus */
     , (2153705442,  19, True ) /* Attackable */
     , (2153705442,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153705442,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705442,   1, 'Candy Corn') /* Name */
     , (2153705442,  14, 'Use this item to eat it.') /* Use */
     , (2153705442,  16, 'A festival treat. Candy Corn is fabled to be the tears of a Great Pumpkin.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705442,   1,   33554817) /* Setup */
     , (2153705442,   3,  536870932) /* SoundTable */
     , (2153705442,   8,  100688413) /* Icon */
     , (2153705442,  22,  872415275) /* PhysicsEffectTable */
     , (2153705442,  28,       3860) /* Spell - SweetSpeed */
     , (2153705442, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2153705442, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153705442, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705442,   1, 2153705425) /* Owner */
     , (2153705442,   2, 2153705425) /* Container */
     , (2153705442, 8000, 2153705442) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153705442,  3860,      2) ;
