INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3075299158, 28454, 44, 3199296) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3075299158,   1,         32) /* ItemType - Food */
     , (3075299158,   5,        150) /* EncumbranceVal */
     , (3075299158,  11,         25) /* MaxStackSize */
     , (3075299158,  12,          2) /* StackSize */
     , (3075299158,  16,          8) /* ItemUseable - Contained */
     , (3075299158,  18,          1) /* UiEffects - Magical */
     , (3075299158,  19,        200) /* Value */
     , (3075299158,  65,        101) /* Placement - Resting */
     , (3075299158,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3075299158,  94,         16) /* TargetType - Creature */
     , (3075299158, 106,        250) /* ItemSpellcraft */
     , (3075299158, 107,         50) /* ItemCurMana */
     , (3075299158, 108,         50) /* ItemMaxMana */
     , (3075299158, 109,          0) /* ItemDifficulty */
     , (3075299158, 110,          0) /* ItemAllegianceRankLimit */
     , (3075299158, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3075299158,   1, False) /* Stuck */
     , (3075299158,  11, True ) /* IgnoreCollisions */
     , (3075299158,  13, True ) /* Ethereal */
     , (3075299158,  14, True ) /* GravityStatus */
     , (3075299158,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3075299158,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3075299158,   1, 'Thick Lugian Stew') /* Name */
     , (3075299158,  14, 'Consume this stew to gain the benefits of the food.') /* Use */
     , (3075299158,  16, 'A thick and rich stew consumed by Lugian sages to increase their connection with the magic of the world. Most Lugians don''t have the stomach for the viscous soup and revile it, perhaps it will serve you well.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3075299158,   1,   33554668) /* Setup */
     , (3075299158,   3,  536870932) /* SoundTable */
     , (3075299158,   8,  100676964) /* Icon */
     , (3075299158,  22,  872415275) /* PhysicsEffectTable */
     , (3075299158,  28,       3441) /* Spell - LugianInsight */
     , (3075299158, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3075299158, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3075299158, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3075299158,   1, 1343224440) /* Owner */
     , (3075299158,   2, 1343224440) /* Container */
     , (3075299158, 8000, 3075299158) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3075299158,  3441,      2) ;
