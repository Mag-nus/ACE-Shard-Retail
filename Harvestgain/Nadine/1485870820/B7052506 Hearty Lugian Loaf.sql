INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3070567686, 28453, 44, 3199296) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3070567686,   1,         32) /* ItemType - Food */
     , (3070567686,   5,        375) /* EncumbranceVal */
     , (3070567686,  11,         25) /* MaxStackSize */
     , (3070567686,  12,          3) /* StackSize */
     , (3070567686,  16,          8) /* ItemUseable - Contained */
     , (3070567686,  18,          1) /* UiEffects - Magical */
     , (3070567686,  19,        300) /* Value */
     , (3070567686,  65,        101) /* Placement - Resting */
     , (3070567686,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3070567686,  94,         16) /* TargetType - Creature */
     , (3070567686, 106,        250) /* ItemSpellcraft */
     , (3070567686, 107,         50) /* ItemCurMana */
     , (3070567686, 108,         50) /* ItemMaxMana */
     , (3070567686, 109,          0) /* ItemDifficulty */
     , (3070567686, 110,          0) /* ItemAllegianceRankLimit */
     , (3070567686, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3070567686,   1, False) /* Stuck */
     , (3070567686,  11, True ) /* IgnoreCollisions */
     , (3070567686,  13, True ) /* Ethereal */
     , (3070567686,  14, True ) /* GravityStatus */
     , (3070567686,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3070567686,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3070567686,   1, 'Hearty Lugian Loaf') /* Name */
     , (3070567686,  14, 'Eat this bread to utilize the bread''s magical qualities.') /* Use */
     , (3070567686,  16, 'A hefty loaf of hardtack bread.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3070567686,   1,   33554806) /* Setup */
     , (3070567686,   3,  536870932) /* SoundTable */
     , (3070567686,   8,  100676972) /* Icon */
     , (3070567686,  22,  872415275) /* PhysicsEffectTable */
     , (3070567686,  28,       3440) /* Spell - LugianHealth */
     , (3070567686, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3070567686, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3070567686, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3070567686,   1, 2164423576) /* Owner */
     , (3070567686,   2, 2164423576) /* Container */
     , (3070567686, 8000, 3070567686) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3070567686,  3440,      2) ;
