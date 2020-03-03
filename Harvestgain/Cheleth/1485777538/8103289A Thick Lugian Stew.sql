INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164467866, 28454, 44, 3199296) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164467866,   1,         32) /* ItemType - Food */
     , (2164467866,   5,         75) /* EncumbranceVal */
     , (2164467866,  11,         25) /* MaxStackSize */
     , (2164467866,  12,          1) /* StackSize */
     , (2164467866,  16,          8) /* ItemUseable - Contained */
     , (2164467866,  18,          1) /* UiEffects - Magical */
     , (2164467866,  19,        100) /* Value */
     , (2164467866,  65,        101) /* Placement - Resting */
     , (2164467866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164467866,  94,         16) /* TargetType - Creature */
     , (2164467866, 106,        250) /* ItemSpellcraft */
     , (2164467866, 107,         50) /* ItemCurMana */
     , (2164467866, 108,         50) /* ItemMaxMana */
     , (2164467866, 109,          0) /* ItemDifficulty */
     , (2164467866, 110,          0) /* ItemAllegianceRankLimit */
     , (2164467866, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164467866,   1, False) /* Stuck */
     , (2164467866,  11, True ) /* IgnoreCollisions */
     , (2164467866,  13, True ) /* Ethereal */
     , (2164467866,  14, True ) /* GravityStatus */
     , (2164467866,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164467866,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164467866,   1, 'Thick Lugian Stew') /* Name */
     , (2164467866,  14, 'Consume this stew to gain the benefits of the food.') /* Use */
     , (2164467866,  16, 'A thick and rich stew consumed by Lugian sages to increase their connection with the magic of the world. Most Lugians don''t have the stomach for the viscous soup and revile it, perhaps it will serve you well.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467866,   1,   33554668) /* Setup */
     , (2164467866,   3,  536870932) /* SoundTable */
     , (2164467866,   8,  100676964) /* Icon */
     , (2164467866,  22,  872415275) /* PhysicsEffectTable */
     , (2164467866,  28,       3441) /* Spell - LugianInsight */
     , (2164467866, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2164467866, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164467866, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467866,   1, 2164467853) /* Owner */
     , (2164467866,   2, 2164467853) /* Container */
     , (2164467866, 8000, 2164467866) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164467866,  3441,      2) ;
