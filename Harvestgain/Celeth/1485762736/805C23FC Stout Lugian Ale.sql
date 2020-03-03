INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153522172, 28452, 44, 3199296) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153522172,   1,         32) /* ItemType - Food */
     , (2153522172,   5,         75) /* EncumbranceVal */
     , (2153522172,  11,         25) /* MaxStackSize */
     , (2153522172,  12,          1) /* StackSize */
     , (2153522172,  16,          8) /* ItemUseable - Contained */
     , (2153522172,  18,          1) /* UiEffects - Magical */
     , (2153522172,  19,        100) /* Value */
     , (2153522172,  65,        101) /* Placement - Resting */
     , (2153522172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153522172,  94,         16) /* TargetType - Creature */
     , (2153522172, 106,        250) /* ItemSpellcraft */
     , (2153522172, 107,         50) /* ItemCurMana */
     , (2153522172, 108,         50) /* ItemMaxMana */
     , (2153522172, 109,          0) /* ItemDifficulty */
     , (2153522172, 110,          0) /* ItemAllegianceRankLimit */
     , (2153522172, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153522172,   1, False) /* Stuck */
     , (2153522172,  11, True ) /* IgnoreCollisions */
     , (2153522172,  13, True ) /* Ethereal */
     , (2153522172,  14, True ) /* GravityStatus */
     , (2153522172,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153522172,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153522172,   1, 'Stout Lugian Ale') /* Name */
     , (2153522172,  14, 'Use this item to eat it.') /* Use */
     , (2153522172,  16, 'A strong scented cask of Lugian Ale. The froth is hearty and strong and the brew is pungent.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153522172,   1,   33554665) /* Setup */
     , (2153522172,   3,  536870932) /* SoundTable */
     , (2153522172,   8,  100676962) /* Icon */
     , (2153522172,  22,  872415275) /* PhysicsEffectTable */
     , (2153522172,  28,       3442) /* Spell - LugianStamina */
     , (2153522172, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2153522172, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153522172, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153522172,   1, 2153522212) /* Owner */
     , (2153522172,   2, 2153522212) /* Container */
     , (2153522172, 8000, 2153522172) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153522172,  3442,      2) ;
