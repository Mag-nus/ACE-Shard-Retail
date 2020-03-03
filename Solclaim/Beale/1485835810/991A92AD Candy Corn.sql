INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2568655533, 32207, 44, 3199296) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2568655533,   1,         32) /* ItemType - Food */
     , (2568655533,   5,          3) /* EncumbranceVal */
     , (2568655533,  11,         10) /* MaxStackSize */
     , (2568655533,  12,          3) /* StackSize */
     , (2568655533,  16,          8) /* ItemUseable - Contained */
     , (2568655533,  18,          1) /* UiEffects - Magical */
     , (2568655533,  19,         30) /* Value */
     , (2568655533,  65,        101) /* Placement - Resting */
     , (2568655533,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2568655533,  94,         16) /* TargetType - Creature */
     , (2568655533, 106,        300) /* ItemSpellcraft */
     , (2568655533, 107,         50) /* ItemCurMana */
     , (2568655533, 108,         50) /* ItemMaxMana */
     , (2568655533, 109,          0) /* ItemDifficulty */
     , (2568655533, 110,          0) /* ItemAllegianceRankLimit */
     , (2568655533, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2568655533,   1, False) /* Stuck */
     , (2568655533,  11, True ) /* IgnoreCollisions */
     , (2568655533,  13, True ) /* Ethereal */
     , (2568655533,  14, True ) /* GravityStatus */
     , (2568655533,  19, True ) /* Attackable */
     , (2568655533,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2568655533,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2568655533,   1, 'Candy Corn') /* Name */
     , (2568655533,  14, 'Use this item to eat it.') /* Use */
     , (2568655533,  16, 'A festival treat. Candy Corn is fabled to be the tears of a Great Pumpkin.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2568655533,   1,   33554817) /* Setup */
     , (2568655533,   3,  536870932) /* SoundTable */
     , (2568655533,   8,  100688413) /* Icon */
     , (2568655533,  22,  872415275) /* PhysicsEffectTable */
     , (2568655533,  28,       3860) /* Spell - SweetSpeed */
     , (2568655533, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2568655533, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2568655533, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2568655533,   1, 2581565888) /* Owner */
     , (2568655533,   2, 2581565888) /* Container */
     , (2568655533, 8000, 2568655533) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2568655533,  3860,      2) ;
