INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2430220855, 28453, 44, 3199296) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2430220855,   1,         32) /* ItemType - Food */
     , (2430220855,   5,        125) /* EncumbranceVal */
     , (2430220855,  11,         25) /* MaxStackSize */
     , (2430220855,  12,          1) /* StackSize */
     , (2430220855,  16,          8) /* ItemUseable - Contained */
     , (2430220855,  18,          1) /* UiEffects - Magical */
     , (2430220855,  19,        100) /* Value */
     , (2430220855,  65,        101) /* Placement - Resting */
     , (2430220855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2430220855,  94,         16) /* TargetType - Creature */
     , (2430220855, 106,        250) /* ItemSpellcraft */
     , (2430220855, 107,         50) /* ItemCurMana */
     , (2430220855, 108,         50) /* ItemMaxMana */
     , (2430220855, 109,          0) /* ItemDifficulty */
     , (2430220855, 110,          0) /* ItemAllegianceRankLimit */
     , (2430220855, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2430220855,   1, False) /* Stuck */
     , (2430220855,  11, True ) /* IgnoreCollisions */
     , (2430220855,  13, True ) /* Ethereal */
     , (2430220855,  14, True ) /* GravityStatus */
     , (2430220855,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2430220855,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2430220855,   1, 'Hearty Lugian Loaf') /* Name */
     , (2430220855,  14, 'Eat this bread to utilize the bread''s magical qualities.') /* Use */
     , (2430220855,  16, 'A hefty loaf of hardtack bread.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2430220855,   1,   33554806) /* Setup */
     , (2430220855,   3,  536870932) /* SoundTable */
     , (2430220855,   8,  100676972) /* Icon */
     , (2430220855,  22,  872415275) /* PhysicsEffectTable */
     , (2430220855,  28,       3440) /* Spell - LugianHealth */
     , (2430220855, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2430220855, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2430220855, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2430220855,   1, 2166168400) /* Owner */
     , (2430220855,   2, 2166168400) /* Container */
     , (2430220855, 8000, 2430220855) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2430220855,  3440,      2) ;
