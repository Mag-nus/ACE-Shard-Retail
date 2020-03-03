INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3627721051, 32207, 44, 3199296) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3627721051,   1,         32) /* ItemType - Food */
     , (3627721051,   5,          3) /* EncumbranceVal */
     , (3627721051,  11,         10) /* MaxStackSize */
     , (3627721051,  12,          3) /* StackSize */
     , (3627721051,  16,          8) /* ItemUseable - Contained */
     , (3627721051,  18,          1) /* UiEffects - Magical */
     , (3627721051,  19,         30) /* Value */
     , (3627721051,  65,        101) /* Placement - Resting */
     , (3627721051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3627721051,  94,         16) /* TargetType - Creature */
     , (3627721051, 106,        300) /* ItemSpellcraft */
     , (3627721051, 107,         50) /* ItemCurMana */
     , (3627721051, 108,         50) /* ItemMaxMana */
     , (3627721051, 109,          0) /* ItemDifficulty */
     , (3627721051, 110,          0) /* ItemAllegianceRankLimit */
     , (3627721051, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3627721051,   1, False) /* Stuck */
     , (3627721051,  11, True ) /* IgnoreCollisions */
     , (3627721051,  13, True ) /* Ethereal */
     , (3627721051,  14, True ) /* GravityStatus */
     , (3627721051,  19, True ) /* Attackable */
     , (3627721051,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3627721051,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3627721051,   1, 'Candy Corn') /* Name */
     , (3627721051,  14, 'Use this item to eat it.') /* Use */
     , (3627721051,  16, 'A festival treat. Candy Corn is fabled to be the tears of a Great Pumpkin.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3627721051,   1,   33554817) /* Setup */
     , (3627721051,   3,  536870932) /* SoundTable */
     , (3627721051,   8,  100688413) /* Icon */
     , (3627721051,  22,  872415275) /* PhysicsEffectTable */
     , (3627721051,  28,       3860) /* Spell - SweetSpeed */
     , (3627721051, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3627721051, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3627721051, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3627721051,   1, 1344026664) /* Owner */
     , (3627721051,   2, 1344026664) /* Container */
     , (3627721051, 8000, 3627721051) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3627721051,  3860,      2) ;
