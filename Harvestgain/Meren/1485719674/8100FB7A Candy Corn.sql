INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164325242, 32207, 44, 3199296) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164325242,   1,         32) /* ItemType - Food */
     , (2164325242,   5,          8) /* EncumbranceVal */
     , (2164325242,  11,         10) /* MaxStackSize */
     , (2164325242,  12,          8) /* StackSize */
     , (2164325242,  16,          8) /* ItemUseable - Contained */
     , (2164325242,  18,          1) /* UiEffects - Magical */
     , (2164325242,  19,         80) /* Value */
     , (2164325242,  65,        101) /* Placement - Resting */
     , (2164325242,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164325242,  94,         16) /* TargetType - Creature */
     , (2164325242, 106,        300) /* ItemSpellcraft */
     , (2164325242, 107,         50) /* ItemCurMana */
     , (2164325242, 108,         50) /* ItemMaxMana */
     , (2164325242, 109,          0) /* ItemDifficulty */
     , (2164325242, 110,          0) /* ItemAllegianceRankLimit */
     , (2164325242, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164325242,   1, False) /* Stuck */
     , (2164325242,  11, True ) /* IgnoreCollisions */
     , (2164325242,  13, True ) /* Ethereal */
     , (2164325242,  14, True ) /* GravityStatus */
     , (2164325242,  19, True ) /* Attackable */
     , (2164325242,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164325242,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164325242,   1, 'Candy Corn') /* Name */
     , (2164325242,  14, 'Use this item to eat it.') /* Use */
     , (2164325242,  16, 'A festival treat. Candy Corn is fabled to be the tears of a Great Pumpkin.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164325242,   1,   33554817) /* Setup */
     , (2164325242,   3,  536870932) /* SoundTable */
     , (2164325242,   8,  100688413) /* Icon */
     , (2164325242,  22,  872415275) /* PhysicsEffectTable */
     , (2164325242,  28,       3860) /* Spell - SweetSpeed */
     , (2164325242, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2164325242, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164325242, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164325242,   1, 1343075195) /* Owner */
     , (2164325242,   2, 1343075195) /* Container */
     , (2164325242, 8000, 2164325242) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164325242,  3860,      2) ;
