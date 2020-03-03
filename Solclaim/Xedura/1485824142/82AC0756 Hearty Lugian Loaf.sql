INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192312150, 28453, 44, 3199296) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192312150,   1,         32) /* ItemType - Food */
     , (2192312150,   5,        125) /* EncumbranceVal */
     , (2192312150,  11,         25) /* MaxStackSize */
     , (2192312150,  12,          1) /* StackSize */
     , (2192312150,  16,          8) /* ItemUseable - Contained */
     , (2192312150,  18,          1) /* UiEffects - Magical */
     , (2192312150,  19,        100) /* Value */
     , (2192312150,  65,        101) /* Placement - Resting */
     , (2192312150,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192312150,  94,         16) /* TargetType - Creature */
     , (2192312150, 106,        250) /* ItemSpellcraft */
     , (2192312150, 107,         50) /* ItemCurMana */
     , (2192312150, 108,         50) /* ItemMaxMana */
     , (2192312150, 109,          0) /* ItemDifficulty */
     , (2192312150, 110,          0) /* ItemAllegianceRankLimit */
     , (2192312150, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192312150,   1, False) /* Stuck */
     , (2192312150,  11, True ) /* IgnoreCollisions */
     , (2192312150,  13, True ) /* Ethereal */
     , (2192312150,  14, True ) /* GravityStatus */
     , (2192312150,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192312150,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192312150,   1, 'Hearty Lugian Loaf') /* Name */
     , (2192312150,  14, 'Eat this bread to utilize the bread''s magical qualities.') /* Use */
     , (2192312150,  16, 'A hefty loaf of hardtack bread.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192312150,   1,   33554806) /* Setup */
     , (2192312150,   3,  536870932) /* SoundTable */
     , (2192312150,   8,  100676972) /* Icon */
     , (2192312150,  22,  872415275) /* PhysicsEffectTable */
     , (2192312150,  28,       3440) /* Spell - LugianHealth */
     , (2192312150, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2192312150, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2192312150, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192312150,   1, 1342781240) /* Owner */
     , (2192312150,   2, 1342781240) /* Container */
     , (2192312150, 8000, 2192312150) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192312150,  3440,      2) ;
