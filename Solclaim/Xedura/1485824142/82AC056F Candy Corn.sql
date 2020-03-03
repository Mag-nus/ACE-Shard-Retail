INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192311663, 32207, 44, 3199296) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192311663,   1,         32) /* ItemType - Food */
     , (2192311663,   5,          2) /* EncumbranceVal */
     , (2192311663,  11,         10) /* MaxStackSize */
     , (2192311663,  12,          2) /* StackSize */
     , (2192311663,  16,          8) /* ItemUseable - Contained */
     , (2192311663,  18,          1) /* UiEffects - Magical */
     , (2192311663,  19,         20) /* Value */
     , (2192311663,  65,        101) /* Placement - Resting */
     , (2192311663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192311663,  94,         16) /* TargetType - Creature */
     , (2192311663, 106,        300) /* ItemSpellcraft */
     , (2192311663, 107,         50) /* ItemCurMana */
     , (2192311663, 108,         50) /* ItemMaxMana */
     , (2192311663, 109,          0) /* ItemDifficulty */
     , (2192311663, 110,          0) /* ItemAllegianceRankLimit */
     , (2192311663, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192311663,   1, False) /* Stuck */
     , (2192311663,  11, True ) /* IgnoreCollisions */
     , (2192311663,  13, True ) /* Ethereal */
     , (2192311663,  14, True ) /* GravityStatus */
     , (2192311663,  19, True ) /* Attackable */
     , (2192311663,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192311663,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192311663,   1, 'Candy Corn') /* Name */
     , (2192311663,  14, 'Use this item to eat it.') /* Use */
     , (2192311663,  16, 'A festival treat. Candy Corn is fabled to be the tears of a Great Pumpkin.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192311663,   1,   33554817) /* Setup */
     , (2192311663,   3,  536870932) /* SoundTable */
     , (2192311663,   8,  100688413) /* Icon */
     , (2192311663,  22,  872415275) /* PhysicsEffectTable */
     , (2192311663,  28,       3860) /* Spell - SweetSpeed */
     , (2192311663, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2192311663, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2192311663, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192311663,   1, 2192311814) /* Owner */
     , (2192311663,   2, 2192311814) /* Container */
     , (2192311663, 8000, 2192311663) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192311663,  3860,      2) ;
