INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192127975, 32207, 44, 3199296) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192127975,   1,         32) /* ItemType - Food */
     , (2192127975,   5,         10) /* EncumbranceVal */
     , (2192127975,  11,         10) /* MaxStackSize */
     , (2192127975,  12,         10) /* StackSize */
     , (2192127975,  16,          8) /* ItemUseable - Contained */
     , (2192127975,  18,          1) /* UiEffects - Magical */
     , (2192127975,  19,        100) /* Value */
     , (2192127975,  65,        101) /* Placement - Resting */
     , (2192127975,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192127975,  94,         16) /* TargetType - Creature */
     , (2192127975, 106,        300) /* ItemSpellcraft */
     , (2192127975, 107,         50) /* ItemCurMana */
     , (2192127975, 108,         50) /* ItemMaxMana */
     , (2192127975, 109,          0) /* ItemDifficulty */
     , (2192127975, 110,          0) /* ItemAllegianceRankLimit */
     , (2192127975, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192127975,   1, False) /* Stuck */
     , (2192127975,  11, True ) /* IgnoreCollisions */
     , (2192127975,  13, True ) /* Ethereal */
     , (2192127975,  14, True ) /* GravityStatus */
     , (2192127975,  19, True ) /* Attackable */
     , (2192127975,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192127975,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192127975,   1, 'Candy Corn') /* Name */
     , (2192127975,  14, 'Use this item to eat it.') /* Use */
     , (2192127975,  16, 'A festival treat. Candy Corn is fabled to be the tears of a Great Pumpkin.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192127975,   1,   33554817) /* Setup */
     , (2192127975,   3,  536870932) /* SoundTable */
     , (2192127975,   8,  100688413) /* Icon */
     , (2192127975,  22,  872415275) /* PhysicsEffectTable */
     , (2192127975,  28,       3860) /* Spell - SweetSpeed */
     , (2192127975, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2192127975, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2192127975, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192127975,   1, 1342914023) /* Owner */
     , (2192127975,   2, 1342914023) /* Container */
     , (2192127975, 8000, 2192127975) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192127975,  3860,      2) ;
