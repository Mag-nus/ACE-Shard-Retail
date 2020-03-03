INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192295231, 32207, 44, 3199296) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192295231,   1,         32) /* ItemType - Food */
     , (2192295231,   5,         10) /* EncumbranceVal */
     , (2192295231,  11,         10) /* MaxStackSize */
     , (2192295231,  12,         10) /* StackSize */
     , (2192295231,  16,          8) /* ItemUseable - Contained */
     , (2192295231,  18,          1) /* UiEffects - Magical */
     , (2192295231,  19,        100) /* Value */
     , (2192295231,  65,        101) /* Placement - Resting */
     , (2192295231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192295231,  94,         16) /* TargetType - Creature */
     , (2192295231, 106,        300) /* ItemSpellcraft */
     , (2192295231, 107,         50) /* ItemCurMana */
     , (2192295231, 108,         50) /* ItemMaxMana */
     , (2192295231, 109,          0) /* ItemDifficulty */
     , (2192295231, 110,          0) /* ItemAllegianceRankLimit */
     , (2192295231, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192295231,   1, False) /* Stuck */
     , (2192295231,  11, True ) /* IgnoreCollisions */
     , (2192295231,  13, True ) /* Ethereal */
     , (2192295231,  14, True ) /* GravityStatus */
     , (2192295231,  19, True ) /* Attackable */
     , (2192295231,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192295231,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192295231,   1, 'Candy Corn') /* Name */
     , (2192295231,  14, 'Use this item to eat it.') /* Use */
     , (2192295231,  16, 'A festival treat. Candy Corn is fabled to be the tears of a Great Pumpkin.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192295231,   1,   33554817) /* Setup */
     , (2192295231,   3,  536870932) /* SoundTable */
     , (2192295231,   8,  100688413) /* Icon */
     , (2192295231,  22,  872415275) /* PhysicsEffectTable */
     , (2192295231,  28,       3860) /* Spell - SweetSpeed */
     , (2192295231, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2192295231, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2192295231, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192295231,   1, 1342914023) /* Owner */
     , (2192295231,   2, 1342914023) /* Container */
     , (2192295231, 8000, 2192295231) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192295231,  3860,      2) ;
