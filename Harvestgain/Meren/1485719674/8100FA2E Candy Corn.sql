INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164324910, 32207, 44, 3199296) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164324910,   1,         32) /* ItemType - Food */
     , (2164324910,   5,          3) /* EncumbranceVal */
     , (2164324910,  11,         10) /* MaxStackSize */
     , (2164324910,  12,          3) /* StackSize */
     , (2164324910,  16,          8) /* ItemUseable - Contained */
     , (2164324910,  18,          1) /* UiEffects - Magical */
     , (2164324910,  19,         30) /* Value */
     , (2164324910,  65,        101) /* Placement - Resting */
     , (2164324910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164324910,  94,         16) /* TargetType - Creature */
     , (2164324910, 106,        300) /* ItemSpellcraft */
     , (2164324910, 107,         50) /* ItemCurMana */
     , (2164324910, 108,         50) /* ItemMaxMana */
     , (2164324910, 109,          0) /* ItemDifficulty */
     , (2164324910, 110,          0) /* ItemAllegianceRankLimit */
     , (2164324910, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164324910,   1, False) /* Stuck */
     , (2164324910,  11, True ) /* IgnoreCollisions */
     , (2164324910,  13, True ) /* Ethereal */
     , (2164324910,  14, True ) /* GravityStatus */
     , (2164324910,  19, True ) /* Attackable */
     , (2164324910,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164324910,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164324910,   1, 'Candy Corn') /* Name */
     , (2164324910,  14, 'Use this item to eat it.') /* Use */
     , (2164324910,  16, 'A festival treat. Candy Corn is fabled to be the tears of a Great Pumpkin.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164324910,   1,   33554817) /* Setup */
     , (2164324910,   3,  536870932) /* SoundTable */
     , (2164324910,   8,  100688413) /* Icon */
     , (2164324910,  22,  872415275) /* PhysicsEffectTable */
     , (2164324910,  28,       3860) /* Spell - SweetSpeed */
     , (2164324910, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2164324910, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164324910, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164324910,   1, 1343075195) /* Owner */
     , (2164324910,   2, 1343075195) /* Container */
     , (2164324910, 8000, 2164324910) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164324910,  3860,      2) ;
