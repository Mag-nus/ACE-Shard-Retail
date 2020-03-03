INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3075108991, 28452, 44, 3199296) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3075108991,   1,         32) /* ItemType - Food */
     , (3075108991,   5,        150) /* EncumbranceVal */
     , (3075108991,  11,         25) /* MaxStackSize */
     , (3075108991,  12,          2) /* StackSize */
     , (3075108991,  16,          8) /* ItemUseable - Contained */
     , (3075108991,  18,          1) /* UiEffects - Magical */
     , (3075108991,  19,        200) /* Value */
     , (3075108991,  65,        101) /* Placement - Resting */
     , (3075108991,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3075108991,  94,         16) /* TargetType - Creature */
     , (3075108991, 106,        250) /* ItemSpellcraft */
     , (3075108991, 107,         50) /* ItemCurMana */
     , (3075108991, 108,         50) /* ItemMaxMana */
     , (3075108991, 109,          0) /* ItemDifficulty */
     , (3075108991, 110,          0) /* ItemAllegianceRankLimit */
     , (3075108991, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3075108991,   1, False) /* Stuck */
     , (3075108991,  11, True ) /* IgnoreCollisions */
     , (3075108991,  13, True ) /* Ethereal */
     , (3075108991,  14, True ) /* GravityStatus */
     , (3075108991,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3075108991,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3075108991,   1, 'Stout Lugian Ale') /* Name */
     , (3075108991,  14, 'Use this item to eat it.') /* Use */
     , (3075108991,  16, 'A strong scented cask of Lugian Ale. The froth is hearty and strong and the brew is pungent.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3075108991,   1,   33554665) /* Setup */
     , (3075108991,   3,  536870932) /* SoundTable */
     , (3075108991,   8,  100676962) /* Icon */
     , (3075108991,  22,  872415275) /* PhysicsEffectTable */
     , (3075108991,  28,       3442) /* Spell - LugianStamina */
     , (3075108991, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3075108991, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3075108991, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3075108991,   1, 1343224440) /* Owner */
     , (3075108991,   2, 1343224440) /* Container */
     , (3075108991, 8000, 3075108991) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3075108991,  3442,      2) ;
