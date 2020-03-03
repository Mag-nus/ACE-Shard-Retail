INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164467855, 28452, 44, 3199296) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164467855,   1,         32) /* ItemType - Food */
     , (2164467855,   5,        225) /* EncumbranceVal */
     , (2164467855,  11,         25) /* MaxStackSize */
     , (2164467855,  12,          3) /* StackSize */
     , (2164467855,  16,          8) /* ItemUseable - Contained */
     , (2164467855,  18,          1) /* UiEffects - Magical */
     , (2164467855,  19,        300) /* Value */
     , (2164467855,  65,        101) /* Placement - Resting */
     , (2164467855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164467855,  94,         16) /* TargetType - Creature */
     , (2164467855, 106,        250) /* ItemSpellcraft */
     , (2164467855, 107,         50) /* ItemCurMana */
     , (2164467855, 108,         50) /* ItemMaxMana */
     , (2164467855, 109,          0) /* ItemDifficulty */
     , (2164467855, 110,          0) /* ItemAllegianceRankLimit */
     , (2164467855, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164467855,   1, False) /* Stuck */
     , (2164467855,  11, True ) /* IgnoreCollisions */
     , (2164467855,  13, True ) /* Ethereal */
     , (2164467855,  14, True ) /* GravityStatus */
     , (2164467855,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164467855,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164467855,   1, 'Stout Lugian Ale') /* Name */
     , (2164467855,  14, 'Use this item to eat it.') /* Use */
     , (2164467855,  16, 'A strong scented cask of Lugian Ale. The froth is hearty and strong and the brew is pungent.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467855,   1,   33554665) /* Setup */
     , (2164467855,   3,  536870932) /* SoundTable */
     , (2164467855,   8,  100676962) /* Icon */
     , (2164467855,  22,  872415275) /* PhysicsEffectTable */
     , (2164467855,  28,       3442) /* Spell - LugianStamina */
     , (2164467855, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2164467855, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164467855, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467855,   1, 2164467853) /* Owner */
     , (2164467855,   2, 2164467853) /* Container */
     , (2164467855, 8000, 2164467855) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164467855,  3442,      2) ;
