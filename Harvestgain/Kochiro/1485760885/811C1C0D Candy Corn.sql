INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166103053, 32207, 44, 3199296) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166103053,   1,         32) /* ItemType - Food */
     , (2166103053,   5,          4) /* EncumbranceVal */
     , (2166103053,  11,         10) /* MaxStackSize */
     , (2166103053,  12,          4) /* StackSize */
     , (2166103053,  16,          8) /* ItemUseable - Contained */
     , (2166103053,  18,          1) /* UiEffects - Magical */
     , (2166103053,  19,         40) /* Value */
     , (2166103053,  65,        101) /* Placement - Resting */
     , (2166103053,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166103053,  94,         16) /* TargetType - Creature */
     , (2166103053, 106,        300) /* ItemSpellcraft */
     , (2166103053, 107,         50) /* ItemCurMana */
     , (2166103053, 108,         50) /* ItemMaxMana */
     , (2166103053, 109,          0) /* ItemDifficulty */
     , (2166103053, 110,          0) /* ItemAllegianceRankLimit */
     , (2166103053, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166103053,   1, False) /* Stuck */
     , (2166103053,  11, True ) /* IgnoreCollisions */
     , (2166103053,  13, True ) /* Ethereal */
     , (2166103053,  14, True ) /* GravityStatus */
     , (2166103053,  19, True ) /* Attackable */
     , (2166103053,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166103053,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166103053,   1, 'Candy Corn') /* Name */
     , (2166103053,  14, 'Use this item to eat it.') /* Use */
     , (2166103053,  16, 'A festival treat. Candy Corn is fabled to be the tears of a Great Pumpkin.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166103053,   1,   33554817) /* Setup */
     , (2166103053,   3,  536870932) /* SoundTable */
     , (2166103053,   8,  100688413) /* Icon */
     , (2166103053,  22,  872415275) /* PhysicsEffectTable */
     , (2166103053,  28,       3860) /* Spell - SweetSpeed */
     , (2166103053, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2166103053, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166103053, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166103053,   1, 2166102659) /* Owner */
     , (2166103053,   2, 2166102659) /* Container */
     , (2166103053, 8000, 2166103053) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166103053,  3860,      2) ;
