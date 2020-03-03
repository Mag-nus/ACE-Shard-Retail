INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3030247213, 28452, 44, 3199296) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3030247213,   1,         32) /* ItemType - Food */
     , (3030247213,   5,        150) /* EncumbranceVal */
     , (3030247213,  11,         25) /* MaxStackSize */
     , (3030247213,  12,          2) /* StackSize */
     , (3030247213,  16,          8) /* ItemUseable - Contained */
     , (3030247213,  18,          1) /* UiEffects - Magical */
     , (3030247213,  19,        200) /* Value */
     , (3030247213,  65,        101) /* Placement - Resting */
     , (3030247213,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3030247213,  94,         16) /* TargetType - Creature */
     , (3030247213, 106,        250) /* ItemSpellcraft */
     , (3030247213, 107,         50) /* ItemCurMana */
     , (3030247213, 108,         50) /* ItemMaxMana */
     , (3030247213, 109,          0) /* ItemDifficulty */
     , (3030247213, 110,          0) /* ItemAllegianceRankLimit */
     , (3030247213, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3030247213,   1, False) /* Stuck */
     , (3030247213,  11, True ) /* IgnoreCollisions */
     , (3030247213,  13, True ) /* Ethereal */
     , (3030247213,  14, True ) /* GravityStatus */
     , (3030247213,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3030247213,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3030247213,   1, 'Stout Lugian Ale') /* Name */
     , (3030247213,  14, 'Use this item to eat it.') /* Use */
     , (3030247213,  16, 'A strong scented cask of Lugian Ale. The froth is hearty and strong and the brew is pungent.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3030247213,   1,   33554665) /* Setup */
     , (3030247213,   3,  536870932) /* SoundTable */
     , (3030247213,   8,  100676962) /* Icon */
     , (3030247213,  22,  872415275) /* PhysicsEffectTable */
     , (3030247213,  28,       3442) /* Spell - LugianStamina */
     , (3030247213, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3030247213, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3030247213, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3030247213,   1, 1343045038) /* Owner */
     , (3030247213,   2, 1343045038) /* Container */
     , (3030247213, 8000, 3030247213) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3030247213,  3442,      2) ;
