INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2954734625, 28454, 44, 3199296) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2954734625,   1,         32) /* ItemType - Food */
     , (2954734625,   5,        150) /* EncumbranceVal */
     , (2954734625,  11,         25) /* MaxStackSize */
     , (2954734625,  12,          2) /* StackSize */
     , (2954734625,  16,          8) /* ItemUseable - Contained */
     , (2954734625,  18,          1) /* UiEffects - Magical */
     , (2954734625,  19,        200) /* Value */
     , (2954734625,  65,        101) /* Placement - Resting */
     , (2954734625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2954734625,  94,         16) /* TargetType - Creature */
     , (2954734625, 106,        250) /* ItemSpellcraft */
     , (2954734625, 107,         50) /* ItemCurMana */
     , (2954734625, 108,         50) /* ItemMaxMana */
     , (2954734625, 109,          0) /* ItemDifficulty */
     , (2954734625, 110,          0) /* ItemAllegianceRankLimit */
     , (2954734625, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2954734625,   1, False) /* Stuck */
     , (2954734625,  11, True ) /* IgnoreCollisions */
     , (2954734625,  13, True ) /* Ethereal */
     , (2954734625,  14, True ) /* GravityStatus */
     , (2954734625,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2954734625,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2954734625,   1, 'Thick Lugian Stew') /* Name */
     , (2954734625,  14, 'Consume this stew to gain the benefits of the food.') /* Use */
     , (2954734625,  16, 'A thick and rich stew consumed by Lugian sages to increase their connection with the magic of the world. Most Lugians don''t have the stomach for the viscous soup and revile it, perhaps it will serve you well.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2954734625,   1,   33554668) /* Setup */
     , (2954734625,   3,  536870932) /* SoundTable */
     , (2954734625,   8,  100676964) /* Icon */
     , (2954734625,  22,  872415275) /* PhysicsEffectTable */
     , (2954734625,  28,       3441) /* Spell - LugianInsight */
     , (2954734625, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2954734625, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2954734625, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2954734625,   1, 2164419611) /* Owner */
     , (2954734625,   2, 2164419611) /* Container */
     , (2954734625, 8000, 2954734625) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2954734625,  3441,      2) ;
