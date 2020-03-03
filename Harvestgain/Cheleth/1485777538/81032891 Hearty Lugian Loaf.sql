INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164467857, 28453, 44, 3199296) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164467857,   1,         32) /* ItemType - Food */
     , (2164467857,   5,        250) /* EncumbranceVal */
     , (2164467857,  11,         25) /* MaxStackSize */
     , (2164467857,  12,          2) /* StackSize */
     , (2164467857,  16,          8) /* ItemUseable - Contained */
     , (2164467857,  18,          1) /* UiEffects - Magical */
     , (2164467857,  19,        200) /* Value */
     , (2164467857,  65,        101) /* Placement - Resting */
     , (2164467857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164467857,  94,         16) /* TargetType - Creature */
     , (2164467857, 106,        250) /* ItemSpellcraft */
     , (2164467857, 107,         50) /* ItemCurMana */
     , (2164467857, 108,         50) /* ItemMaxMana */
     , (2164467857, 109,          0) /* ItemDifficulty */
     , (2164467857, 110,          0) /* ItemAllegianceRankLimit */
     , (2164467857, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164467857,   1, False) /* Stuck */
     , (2164467857,  11, True ) /* IgnoreCollisions */
     , (2164467857,  13, True ) /* Ethereal */
     , (2164467857,  14, True ) /* GravityStatus */
     , (2164467857,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164467857,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164467857,   1, 'Hearty Lugian Loaf') /* Name */
     , (2164467857,  14, 'Eat this bread to utilize the bread''s magical qualities.') /* Use */
     , (2164467857,  16, 'A hefty loaf of hardtack bread.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467857,   1,   33554806) /* Setup */
     , (2164467857,   3,  536870932) /* SoundTable */
     , (2164467857,   8,  100676972) /* Icon */
     , (2164467857,  22,  872415275) /* PhysicsEffectTable */
     , (2164467857,  28,       3440) /* Spell - LugianHealth */
     , (2164467857, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2164467857, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164467857, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467857,   1, 2164467853) /* Owner */
     , (2164467857,   2, 2164467853) /* Container */
     , (2164467857, 8000, 2164467857) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164467857,  3440,      2) ;
