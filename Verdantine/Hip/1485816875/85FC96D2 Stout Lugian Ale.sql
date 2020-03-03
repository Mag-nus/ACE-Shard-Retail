INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247923410, 28452, 44, 3199296) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247923410,   1,         32) /* ItemType - Food */
     , (2247923410,   5,        150) /* EncumbranceVal */
     , (2247923410,  11,         25) /* MaxStackSize */
     , (2247923410,  12,          2) /* StackSize */
     , (2247923410,  16,          8) /* ItemUseable - Contained */
     , (2247923410,  18,          1) /* UiEffects - Magical */
     , (2247923410,  19,        200) /* Value */
     , (2247923410,  65,        101) /* Placement - Resting */
     , (2247923410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247923410,  94,         16) /* TargetType - Creature */
     , (2247923410, 106,        250) /* ItemSpellcraft */
     , (2247923410, 107,         50) /* ItemCurMana */
     , (2247923410, 108,         50) /* ItemMaxMana */
     , (2247923410, 109,          0) /* ItemDifficulty */
     , (2247923410, 110,          0) /* ItemAllegianceRankLimit */
     , (2247923410, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247923410,   1, False) /* Stuck */
     , (2247923410,  11, True ) /* IgnoreCollisions */
     , (2247923410,  13, True ) /* Ethereal */
     , (2247923410,  14, True ) /* GravityStatus */
     , (2247923410,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247923410,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247923410,   1, 'Stout Lugian Ale') /* Name */
     , (2247923410,  14, 'Use this item to eat it.') /* Use */
     , (2247923410,  16, 'A strong scented cask of Lugian Ale. The froth is hearty and strong and the brew is pungent.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247923410,   1,   33554665) /* Setup */
     , (2247923410,   3,  536870932) /* SoundTable */
     , (2247923410,   8,  100676962) /* Icon */
     , (2247923410,  22,  872415275) /* PhysicsEffectTable */
     , (2247923410,  28,       3442) /* Spell - LugianStamina */
     , (2247923410, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2247923410, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2247923410, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247923410,   1, 1342410852) /* Owner */
     , (2247923410,   2, 1342410852) /* Container */
     , (2247923410, 8000, 2247923410) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247923410,  3442,      2) ;
