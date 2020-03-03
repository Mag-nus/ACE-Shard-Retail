INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2174519241, 32207, 44, 3199296) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2174519241,   1,         32) /* ItemType - Food */
     , (2174519241,   5,          3) /* EncumbranceVal */
     , (2174519241,  11,         10) /* MaxStackSize */
     , (2174519241,  12,          3) /* StackSize */
     , (2174519241,  16,          8) /* ItemUseable - Contained */
     , (2174519241,  18,          1) /* UiEffects - Magical */
     , (2174519241,  19,         30) /* Value */
     , (2174519241,  65,        101) /* Placement - Resting */
     , (2174519241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2174519241,  94,         16) /* TargetType - Creature */
     , (2174519241, 106,        300) /* ItemSpellcraft */
     , (2174519241, 107,         50) /* ItemCurMana */
     , (2174519241, 108,         50) /* ItemMaxMana */
     , (2174519241, 109,          0) /* ItemDifficulty */
     , (2174519241, 110,          0) /* ItemAllegianceRankLimit */
     , (2174519241, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2174519241,   1, False) /* Stuck */
     , (2174519241,  11, True ) /* IgnoreCollisions */
     , (2174519241,  13, True ) /* Ethereal */
     , (2174519241,  14, True ) /* GravityStatus */
     , (2174519241,  19, True ) /* Attackable */
     , (2174519241,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2174519241,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2174519241,   1, 'Candy Corn') /* Name */
     , (2174519241,  14, 'Use this item to eat it.') /* Use */
     , (2174519241,  16, 'A festival treat. Candy Corn is fabled to be the tears of a Great Pumpkin.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2174519241,   1,   33554817) /* Setup */
     , (2174519241,   3,  536870932) /* SoundTable */
     , (2174519241,   8,  100688413) /* Icon */
     , (2174519241,  22,  872415275) /* PhysicsEffectTable */
     , (2174519241,  28,       3860) /* Spell - SweetSpeed */
     , (2174519241, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2174519241, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2174519241, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2174519241,   1, 3565238624) /* Owner */
     , (2174519241,   2, 3565238624) /* Container */
     , (2174519241, 8000, 2174519241) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2174519241,  3860,      2) ;
