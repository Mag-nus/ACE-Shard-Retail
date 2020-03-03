INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192312253, 28452, 44, 3199296) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192312253,   1,         32) /* ItemType - Food */
     , (2192312253,   5,         75) /* EncumbranceVal */
     , (2192312253,  11,         25) /* MaxStackSize */
     , (2192312253,  12,          1) /* StackSize */
     , (2192312253,  16,          8) /* ItemUseable - Contained */
     , (2192312253,  18,          1) /* UiEffects - Magical */
     , (2192312253,  19,        100) /* Value */
     , (2192312253,  65,        101) /* Placement - Resting */
     , (2192312253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192312253,  94,         16) /* TargetType - Creature */
     , (2192312253, 106,        250) /* ItemSpellcraft */
     , (2192312253, 107,         50) /* ItemCurMana */
     , (2192312253, 108,         50) /* ItemMaxMana */
     , (2192312253, 109,          0) /* ItemDifficulty */
     , (2192312253, 110,          0) /* ItemAllegianceRankLimit */
     , (2192312253, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192312253,   1, False) /* Stuck */
     , (2192312253,  11, True ) /* IgnoreCollisions */
     , (2192312253,  13, True ) /* Ethereal */
     , (2192312253,  14, True ) /* GravityStatus */
     , (2192312253,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192312253,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192312253,   1, 'Stout Lugian Ale') /* Name */
     , (2192312253,  14, 'Use this item to eat it.') /* Use */
     , (2192312253,  16, 'A strong scented cask of Lugian Ale. The froth is hearty and strong and the brew is pungent.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192312253,   1,   33554665) /* Setup */
     , (2192312253,   3,  536870932) /* SoundTable */
     , (2192312253,   8,  100676962) /* Icon */
     , (2192312253,  22,  872415275) /* PhysicsEffectTable */
     , (2192312253,  28,       3442) /* Spell - LugianStamina */
     , (2192312253, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2192312253, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2192312253, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192312253,   1, 1342781240) /* Owner */
     , (2192312253,   2, 1342781240) /* Container */
     , (2192312253, 8000, 2192312253) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192312253,  3442,      2) ;
