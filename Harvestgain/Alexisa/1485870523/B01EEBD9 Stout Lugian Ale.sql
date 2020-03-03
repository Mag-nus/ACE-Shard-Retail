INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2954816473, 28452, 44, 3199296) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2954816473,   1,         32) /* ItemType - Food */
     , (2954816473,   5,        300) /* EncumbranceVal */
     , (2954816473,  11,         25) /* MaxStackSize */
     , (2954816473,  12,          4) /* StackSize */
     , (2954816473,  16,          8) /* ItemUseable - Contained */
     , (2954816473,  18,          1) /* UiEffects - Magical */
     , (2954816473,  19,        400) /* Value */
     , (2954816473,  65,        101) /* Placement - Resting */
     , (2954816473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2954816473,  94,         16) /* TargetType - Creature */
     , (2954816473, 106,        250) /* ItemSpellcraft */
     , (2954816473, 107,         50) /* ItemCurMana */
     , (2954816473, 108,         50) /* ItemMaxMana */
     , (2954816473, 109,          0) /* ItemDifficulty */
     , (2954816473, 110,          0) /* ItemAllegianceRankLimit */
     , (2954816473, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2954816473,   1, False) /* Stuck */
     , (2954816473,  11, True ) /* IgnoreCollisions */
     , (2954816473,  13, True ) /* Ethereal */
     , (2954816473,  14, True ) /* GravityStatus */
     , (2954816473,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2954816473,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2954816473,   1, 'Stout Lugian Ale') /* Name */
     , (2954816473,  14, 'Use this item to eat it.') /* Use */
     , (2954816473,  16, 'A strong scented cask of Lugian Ale. The froth is hearty and strong and the brew is pungent.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2954816473,   1,   33554665) /* Setup */
     , (2954816473,   3,  536870932) /* SoundTable */
     , (2954816473,   8,  100676962) /* Icon */
     , (2954816473,  22,  872415275) /* PhysicsEffectTable */
     , (2954816473,  28,       3442) /* Spell - LugianStamina */
     , (2954816473, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2954816473, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2954816473, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2954816473,   1, 1342892549) /* Owner */
     , (2954816473,   2, 1342892549) /* Container */
     , (2954816473, 8000, 2954816473) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2954816473,  3442,      2) ;
