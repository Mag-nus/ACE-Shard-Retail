INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151229240, 32207, 44, 3199296) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151229240,   1,         32) /* ItemType - Food */
     , (2151229240,   5,          9) /* EncumbranceVal */
     , (2151229240,  11,         10) /* MaxStackSize */
     , (2151229240,  12,          9) /* StackSize */
     , (2151229240,  16,          8) /* ItemUseable - Contained */
     , (2151229240,  18,          1) /* UiEffects - Magical */
     , (2151229240,  19,         90) /* Value */
     , (2151229240,  65,        101) /* Placement - Resting */
     , (2151229240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151229240,  94,         16) /* TargetType - Creature */
     , (2151229240, 106,        300) /* ItemSpellcraft */
     , (2151229240, 107,         50) /* ItemCurMana */
     , (2151229240, 108,         50) /* ItemMaxMana */
     , (2151229240, 109,          0) /* ItemDifficulty */
     , (2151229240, 110,          0) /* ItemAllegianceRankLimit */
     , (2151229240, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151229240,   1, False) /* Stuck */
     , (2151229240,  11, True ) /* IgnoreCollisions */
     , (2151229240,  13, True ) /* Ethereal */
     , (2151229240,  14, True ) /* GravityStatus */
     , (2151229240,  19, True ) /* Attackable */
     , (2151229240,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151229240,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151229240,   1, 'Candy Corn') /* Name */
     , (2151229240,  14, 'Use this item to eat it.') /* Use */
     , (2151229240,  16, 'A festival treat. Candy Corn is fabled to be the tears of a Great Pumpkin.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229240,   1,   33554817) /* Setup */
     , (2151229240,   3,  536870932) /* SoundTable */
     , (2151229240,   8,  100688413) /* Icon */
     , (2151229240,  22,  872415275) /* PhysicsEffectTable */
     , (2151229240,  28,       3860) /* Spell - SweetSpeed */
     , (2151229240, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2151229240, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151229240, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229240,   1, 1343234434) /* Owner */
     , (2151229240,   2, 1343234434) /* Container */
     , (2151229240, 8000, 2151229240) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151229240,  3860,      2) ;
