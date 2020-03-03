INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3359133713, 28453, 44, 3199296) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3359133713,   1,         32) /* ItemType - Food */
     , (3359133713,   5,        125) /* EncumbranceVal */
     , (3359133713,  11,         25) /* MaxStackSize */
     , (3359133713,  12,          1) /* StackSize */
     , (3359133713,  16,          8) /* ItemUseable - Contained */
     , (3359133713,  18,          1) /* UiEffects - Magical */
     , (3359133713,  19,        100) /* Value */
     , (3359133713,  65,        101) /* Placement - Resting */
     , (3359133713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3359133713,  94,         16) /* TargetType - Creature */
     , (3359133713, 106,        250) /* ItemSpellcraft */
     , (3359133713, 107,         50) /* ItemCurMana */
     , (3359133713, 108,         50) /* ItemMaxMana */
     , (3359133713, 109,          0) /* ItemDifficulty */
     , (3359133713, 110,          0) /* ItemAllegianceRankLimit */
     , (3359133713, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3359133713,   1, False) /* Stuck */
     , (3359133713,  11, True ) /* IgnoreCollisions */
     , (3359133713,  13, True ) /* Ethereal */
     , (3359133713,  14, True ) /* GravityStatus */
     , (3359133713,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3359133713,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3359133713,   1, 'Hearty Lugian Loaf') /* Name */
     , (3359133713,  14, 'Eat this bread to utilize the bread''s magical qualities.') /* Use */
     , (3359133713,  16, 'A hefty loaf of hardtack bread.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3359133713,   1,   33554806) /* Setup */
     , (3359133713,   3,  536870932) /* SoundTable */
     , (3359133713,   8,  100676972) /* Icon */
     , (3359133713,  22,  872415275) /* PhysicsEffectTable */
     , (3359133713,  28,       3440) /* Spell - LugianHealth */
     , (3359133713, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3359133713, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3359133713, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3359133713,   1, 1343025960) /* Owner */
     , (3359133713,   2, 1343025960) /* Container */
     , (3359133713, 8000, 3359133713) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3359133713,  3440,      2) ;
