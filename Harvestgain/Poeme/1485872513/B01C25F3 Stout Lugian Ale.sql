INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2954634739, 28452, 44, 3199296) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2954634739,   1,         32) /* ItemType - Food */
     , (2954634739,   5,        225) /* EncumbranceVal */
     , (2954634739,  11,         25) /* MaxStackSize */
     , (2954634739,  12,          3) /* StackSize */
     , (2954634739,  16,          8) /* ItemUseable - Contained */
     , (2954634739,  18,          1) /* UiEffects - Magical */
     , (2954634739,  19,        300) /* Value */
     , (2954634739,  65,        101) /* Placement - Resting */
     , (2954634739,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2954634739,  94,         16) /* TargetType - Creature */
     , (2954634739, 106,        250) /* ItemSpellcraft */
     , (2954634739, 107,         50) /* ItemCurMana */
     , (2954634739, 108,         50) /* ItemMaxMana */
     , (2954634739, 109,          0) /* ItemDifficulty */
     , (2954634739, 110,          0) /* ItemAllegianceRankLimit */
     , (2954634739, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2954634739,   1, False) /* Stuck */
     , (2954634739,  11, True ) /* IgnoreCollisions */
     , (2954634739,  13, True ) /* Ethereal */
     , (2954634739,  14, True ) /* GravityStatus */
     , (2954634739,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2954634739,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2954634739,   1, 'Stout Lugian Ale') /* Name */
     , (2954634739,  14, 'Use this item to eat it.') /* Use */
     , (2954634739,  16, 'A strong scented cask of Lugian Ale. The froth is hearty and strong and the brew is pungent.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2954634739,   1,   33554665) /* Setup */
     , (2954634739,   3,  536870932) /* SoundTable */
     , (2954634739,   8,  100676962) /* Icon */
     , (2954634739,  22,  872415275) /* PhysicsEffectTable */
     , (2954634739,  28,       3442) /* Spell - LugianStamina */
     , (2954634739, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2954634739, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2954634739, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2954634739,   1, 2164419611) /* Owner */
     , (2954634739,   2, 2164419611) /* Container */
     , (2954634739, 8000, 2954634739) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2954634739,  3442,      2) ;
