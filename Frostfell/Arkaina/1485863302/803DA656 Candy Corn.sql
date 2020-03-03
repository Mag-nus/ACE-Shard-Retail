INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523926, 32207, 44, 3199296) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523926,   1,         32) /* ItemType - Food */
     , (2151523926,   5,          8) /* EncumbranceVal */
     , (2151523926,  11,         10) /* MaxStackSize */
     , (2151523926,  12,          8) /* StackSize */
     , (2151523926,  16,          8) /* ItemUseable - Contained */
     , (2151523926,  18,          1) /* UiEffects - Magical */
     , (2151523926,  19,         80) /* Value */
     , (2151523926,  65,        101) /* Placement - Resting */
     , (2151523926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523926,  94,         16) /* TargetType - Creature */
     , (2151523926, 106,        300) /* ItemSpellcraft */
     , (2151523926, 107,         50) /* ItemCurMana */
     , (2151523926, 108,         50) /* ItemMaxMana */
     , (2151523926, 109,          0) /* ItemDifficulty */
     , (2151523926, 110,          0) /* ItemAllegianceRankLimit */
     , (2151523926, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523926,   1, False) /* Stuck */
     , (2151523926,  11, True ) /* IgnoreCollisions */
     , (2151523926,  13, True ) /* Ethereal */
     , (2151523926,  14, True ) /* GravityStatus */
     , (2151523926,  19, True ) /* Attackable */
     , (2151523926,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151523926,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523926,   1, 'Candy Corn') /* Name */
     , (2151523926,  14, 'Use this item to eat it.') /* Use */
     , (2151523926,  16, 'A festival treat. Candy Corn is fabled to be the tears of a Great Pumpkin.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523926,   1,   33554817) /* Setup */
     , (2151523926,   3,  536870932) /* SoundTable */
     , (2151523926,   8,  100688413) /* Icon */
     , (2151523926,  22,  872415275) /* PhysicsEffectTable */
     , (2151523926,  28,       3860) /* Spell - SweetSpeed */
     , (2151523926, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2151523926, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151523926, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523926,   1, 1343228164) /* Owner */
     , (2151523926,   2, 1343228164) /* Container */
     , (2151523926, 8000, 2151523926) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151523926,  3860,      2) ;
