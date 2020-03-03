INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3343502505, 32207, 44, 3199296) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3343502505,   1,         32) /* ItemType - Food */
     , (3343502505,   5,         10) /* EncumbranceVal */
     , (3343502505,  11,         10) /* MaxStackSize */
     , (3343502505,  12,         10) /* StackSize */
     , (3343502505,  16,          8) /* ItemUseable - Contained */
     , (3343502505,  18,          1) /* UiEffects - Magical */
     , (3343502505,  19,        100) /* Value */
     , (3343502505,  65,        101) /* Placement - Resting */
     , (3343502505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3343502505,  94,         16) /* TargetType - Creature */
     , (3343502505, 106,        300) /* ItemSpellcraft */
     , (3343502505, 107,         50) /* ItemCurMana */
     , (3343502505, 108,         50) /* ItemMaxMana */
     , (3343502505, 109,          0) /* ItemDifficulty */
     , (3343502505, 110,          0) /* ItemAllegianceRankLimit */
     , (3343502505, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3343502505,   1, False) /* Stuck */
     , (3343502505,  11, True ) /* IgnoreCollisions */
     , (3343502505,  13, True ) /* Ethereal */
     , (3343502505,  14, True ) /* GravityStatus */
     , (3343502505,  19, True ) /* Attackable */
     , (3343502505,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3343502505,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3343502505,   1, 'Candy Corn') /* Name */
     , (3343502505,  14, 'Use this item to eat it.') /* Use */
     , (3343502505,  16, 'A festival treat. Candy Corn is fabled to be the tears of a Great Pumpkin.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3343502505,   1,   33554817) /* Setup */
     , (3343502505,   3,  536870932) /* SoundTable */
     , (3343502505,   8,  100688413) /* Icon */
     , (3343502505,  22,  872415275) /* PhysicsEffectTable */
     , (3343502505,  28,       3860) /* Spell - SweetSpeed */
     , (3343502505, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3343502505, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3343502505, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3343502505,   1, 1343357547) /* Owner */
     , (3343502505,   2, 1343357547) /* Container */
     , (3343502505, 8000, 3343502505) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3343502505,  3860,      2) ;
