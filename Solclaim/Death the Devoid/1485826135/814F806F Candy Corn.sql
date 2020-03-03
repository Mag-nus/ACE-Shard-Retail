INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169471087, 32207, 44, 3199296) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169471087,   1,         32) /* ItemType - Food */
     , (2169471087,   5,         10) /* EncumbranceVal */
     , (2169471087,  11,         10) /* MaxStackSize */
     , (2169471087,  12,         10) /* StackSize */
     , (2169471087,  16,          8) /* ItemUseable - Contained */
     , (2169471087,  18,          1) /* UiEffects - Magical */
     , (2169471087,  19,        100) /* Value */
     , (2169471087,  65,        101) /* Placement - Resting */
     , (2169471087,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169471087,  94,         16) /* TargetType - Creature */
     , (2169471087, 106,        300) /* ItemSpellcraft */
     , (2169471087, 107,         50) /* ItemCurMana */
     , (2169471087, 108,         50) /* ItemMaxMana */
     , (2169471087, 109,          0) /* ItemDifficulty */
     , (2169471087, 110,          0) /* ItemAllegianceRankLimit */
     , (2169471087, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169471087,   1, False) /* Stuck */
     , (2169471087,  11, True ) /* IgnoreCollisions */
     , (2169471087,  13, True ) /* Ethereal */
     , (2169471087,  14, True ) /* GravityStatus */
     , (2169471087,  19, True ) /* Attackable */
     , (2169471087,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169471087,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169471087,   1, 'Candy Corn') /* Name */
     , (2169471087,  14, 'Use this item to eat it.') /* Use */
     , (2169471087,  16, 'A festival treat. Candy Corn is fabled to be the tears of a Great Pumpkin.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169471087,   1,   33554817) /* Setup */
     , (2169471087,   3,  536870932) /* SoundTable */
     , (2169471087,   8,  100688413) /* Icon */
     , (2169471087,  22,  872415275) /* PhysicsEffectTable */
     , (2169471087,  28,       3860) /* Spell - SweetSpeed */
     , (2169471087, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2169471087, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2169471087, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169471087,   1, 2169471115) /* Owner */
     , (2169471087,   2, 2169471115) /* Container */
     , (2169471087, 8000, 2169471087) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169471087,  3860,      2) ;
