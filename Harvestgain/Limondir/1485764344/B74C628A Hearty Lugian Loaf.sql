INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3075236490, 28453, 44, 3199296) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3075236490,   1,         32) /* ItemType - Food */
     , (3075236490,   5,        250) /* EncumbranceVal */
     , (3075236490,  11,         25) /* MaxStackSize */
     , (3075236490,  12,          2) /* StackSize */
     , (3075236490,  16,          8) /* ItemUseable - Contained */
     , (3075236490,  18,          1) /* UiEffects - Magical */
     , (3075236490,  19,        200) /* Value */
     , (3075236490,  65,        101) /* Placement - Resting */
     , (3075236490,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3075236490,  94,         16) /* TargetType - Creature */
     , (3075236490, 106,        250) /* ItemSpellcraft */
     , (3075236490, 107,         50) /* ItemCurMana */
     , (3075236490, 108,         50) /* ItemMaxMana */
     , (3075236490, 109,          0) /* ItemDifficulty */
     , (3075236490, 110,          0) /* ItemAllegianceRankLimit */
     , (3075236490, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3075236490,   1, False) /* Stuck */
     , (3075236490,  11, True ) /* IgnoreCollisions */
     , (3075236490,  13, True ) /* Ethereal */
     , (3075236490,  14, True ) /* GravityStatus */
     , (3075236490,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3075236490,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3075236490,   1, 'Hearty Lugian Loaf') /* Name */
     , (3075236490,  14, 'Eat this bread to utilize the bread''s magical qualities.') /* Use */
     , (3075236490,  16, 'A hefty loaf of hardtack bread.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3075236490,   1,   33554806) /* Setup */
     , (3075236490,   3,  536870932) /* SoundTable */
     , (3075236490,   8,  100676972) /* Icon */
     , (3075236490,  22,  872415275) /* PhysicsEffectTable */
     , (3075236490,  28,       3440) /* Spell - LugianHealth */
     , (3075236490, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3075236490, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3075236490, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3075236490,   1, 1343224440) /* Owner */
     , (3075236490,   2, 1343224440) /* Container */
     , (3075236490, 8000, 3075236490) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3075236490,  3440,      2) ;
