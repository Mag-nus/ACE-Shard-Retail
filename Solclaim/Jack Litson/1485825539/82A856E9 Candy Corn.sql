INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192070377, 32207, 44, 3199296) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192070377,   1,         32) /* ItemType - Food */
     , (2192070377,   5,         10) /* EncumbranceVal */
     , (2192070377,  11,         10) /* MaxStackSize */
     , (2192070377,  12,         10) /* StackSize */
     , (2192070377,  16,          8) /* ItemUseable - Contained */
     , (2192070377,  18,          1) /* UiEffects - Magical */
     , (2192070377,  19,        100) /* Value */
     , (2192070377,  65,        101) /* Placement - Resting */
     , (2192070377,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192070377,  94,         16) /* TargetType - Creature */
     , (2192070377, 106,        300) /* ItemSpellcraft */
     , (2192070377, 107,         50) /* ItemCurMana */
     , (2192070377, 108,         50) /* ItemMaxMana */
     , (2192070377, 109,          0) /* ItemDifficulty */
     , (2192070377, 110,          0) /* ItemAllegianceRankLimit */
     , (2192070377, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192070377,   1, False) /* Stuck */
     , (2192070377,  11, True ) /* IgnoreCollisions */
     , (2192070377,  13, True ) /* Ethereal */
     , (2192070377,  14, True ) /* GravityStatus */
     , (2192070377,  19, True ) /* Attackable */
     , (2192070377,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192070377,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192070377,   1, 'Candy Corn') /* Name */
     , (2192070377,  14, 'Use this item to eat it.') /* Use */
     , (2192070377,  16, 'A festival treat. Candy Corn is fabled to be the tears of a Great Pumpkin.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192070377,   1,   33554817) /* Setup */
     , (2192070377,   3,  536870932) /* SoundTable */
     , (2192070377,   8,  100688413) /* Icon */
     , (2192070377,  22,  872415275) /* PhysicsEffectTable */
     , (2192070377,  28,       3860) /* Spell - SweetSpeed */
     , (2192070377, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2192070377, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2192070377, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192070377,   1, 1342914023) /* Owner */
     , (2192070377,   2, 1342914023) /* Container */
     , (2192070377, 8000, 2192070377) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192070377,  3860,      2) ;
