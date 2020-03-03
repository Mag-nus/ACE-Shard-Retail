INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704062707, 28453, 44, 3199296) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704062707,   1,         32) /* ItemType - Food */
     , (3704062707,   5,        125) /* EncumbranceVal */
     , (3704062707,  11,         25) /* MaxStackSize */
     , (3704062707,  12,          1) /* StackSize */
     , (3704062707,  16,          8) /* ItemUseable - Contained */
     , (3704062707,  18,          1) /* UiEffects - Magical */
     , (3704062707,  19,        100) /* Value */
     , (3704062707,  65,        101) /* Placement - Resting */
     , (3704062707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704062707,  94,         16) /* TargetType - Creature */
     , (3704062707, 106,        250) /* ItemSpellcraft */
     , (3704062707, 107,         50) /* ItemCurMana */
     , (3704062707, 108,         50) /* ItemMaxMana */
     , (3704062707, 109,          0) /* ItemDifficulty */
     , (3704062707, 110,          0) /* ItemAllegianceRankLimit */
     , (3704062707, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704062707,   1, False) /* Stuck */
     , (3704062707,  11, True ) /* IgnoreCollisions */
     , (3704062707,  13, True ) /* Ethereal */
     , (3704062707,  14, True ) /* GravityStatus */
     , (3704062707,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704062707,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704062707,   1, 'Hearty Lugian Loaf') /* Name */
     , (3704062707,  14, 'Eat this bread to utilize the bread''s magical qualities.') /* Use */
     , (3704062707,  16, 'A hefty loaf of hardtack bread.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704062707,   1,   33554806) /* Setup */
     , (3704062707,   3,  536870932) /* SoundTable */
     , (3704062707,   8,  100676972) /* Icon */
     , (3704062707,  22,  872415275) /* PhysicsEffectTable */
     , (3704062707,  28,       3440) /* Spell - LugianHealth */
     , (3704062707, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3704062707, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3704062707, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704062707,   1, 1342572265) /* Owner */
     , (3704062707,   2, 1342572265) /* Container */
     , (3704062707, 8000, 3704062707) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3704062707,  3440,      2) ;
