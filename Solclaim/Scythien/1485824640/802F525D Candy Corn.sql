INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150584925, 32207, 44, 3199296) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150584925,   1,         32) /* ItemType - Food */
     , (2150584925,   5,          1) /* EncumbranceVal */
     , (2150584925,  11,         10) /* MaxStackSize */
     , (2150584925,  12,          1) /* StackSize */
     , (2150584925,  16,          8) /* ItemUseable - Contained */
     , (2150584925,  18,          1) /* UiEffects - Magical */
     , (2150584925,  19,         10) /* Value */
     , (2150584925,  65,        101) /* Placement - Resting */
     , (2150584925,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150584925,  94,         16) /* TargetType - Creature */
     , (2150584925, 106,        300) /* ItemSpellcraft */
     , (2150584925, 107,         50) /* ItemCurMana */
     , (2150584925, 108,         50) /* ItemMaxMana */
     , (2150584925, 109,          0) /* ItemDifficulty */
     , (2150584925, 110,          0) /* ItemAllegianceRankLimit */
     , (2150584925, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150584925,   1, False) /* Stuck */
     , (2150584925,  11, True ) /* IgnoreCollisions */
     , (2150584925,  13, True ) /* Ethereal */
     , (2150584925,  14, True ) /* GravityStatus */
     , (2150584925,  19, True ) /* Attackable */
     , (2150584925,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150584925,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150584925,   1, 'Candy Corn') /* Name */
     , (2150584925,  14, 'Use this item to eat it.') /* Use */
     , (2150584925,  16, 'A festival treat. Candy Corn is fabled to be the tears of a Great Pumpkin.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584925,   1,   33554817) /* Setup */
     , (2150584925,   3,  536870932) /* SoundTable */
     , (2150584925,   8,  100688413) /* Icon */
     , (2150584925,  22,  872415275) /* PhysicsEffectTable */
     , (2150584925,  28,       3860) /* Spell - SweetSpeed */
     , (2150584925, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2150584925, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150584925, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584925,   1, 2150584924) /* Owner */
     , (2150584925,   2, 2150584924) /* Container */
     , (2150584925, 8000, 2150584925) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150584925,  3860,      2) ;
