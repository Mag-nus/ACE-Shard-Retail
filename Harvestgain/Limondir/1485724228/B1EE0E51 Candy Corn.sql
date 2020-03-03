INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2985168465, 32207, 44, 3199296) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2985168465,   1,         32) /* ItemType - Food */
     , (2985168465,   5,          9) /* EncumbranceVal */
     , (2985168465,  11,         10) /* MaxStackSize */
     , (2985168465,  12,          9) /* StackSize */
     , (2985168465,  16,          8) /* ItemUseable - Contained */
     , (2985168465,  18,          1) /* UiEffects - Magical */
     , (2985168465,  19,         90) /* Value */
     , (2985168465,  65,        101) /* Placement - Resting */
     , (2985168465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2985168465,  94,         16) /* TargetType - Creature */
     , (2985168465, 106,        300) /* ItemSpellcraft */
     , (2985168465, 107,         50) /* ItemCurMana */
     , (2985168465, 108,         50) /* ItemMaxMana */
     , (2985168465, 109,          0) /* ItemDifficulty */
     , (2985168465, 110,          0) /* ItemAllegianceRankLimit */
     , (2985168465, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2985168465,   1, False) /* Stuck */
     , (2985168465,  11, True ) /* IgnoreCollisions */
     , (2985168465,  13, True ) /* Ethereal */
     , (2985168465,  14, True ) /* GravityStatus */
     , (2985168465,  19, True ) /* Attackable */
     , (2985168465,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2985168465,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2985168465,   1, 'Candy Corn') /* Name */
     , (2985168465,  14, 'Use this item to eat it.') /* Use */
     , (2985168465,  16, 'A festival treat. Candy Corn is fabled to be the tears of a Great Pumpkin.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2985168465,   1,   33554817) /* Setup */
     , (2985168465,   3,  536870932) /* SoundTable */
     , (2985168465,   8,  100688413) /* Icon */
     , (2985168465,  22,  872415275) /* PhysicsEffectTable */
     , (2985168465,  28,       3860) /* Spell - SweetSpeed */
     , (2985168465, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2985168465, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2985168465, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2985168465,   1, 1343224440) /* Owner */
     , (2985168465,   2, 1343224440) /* Container */
     , (2985168465, 8000, 2985168465) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2985168465,  3860,      2) ;
