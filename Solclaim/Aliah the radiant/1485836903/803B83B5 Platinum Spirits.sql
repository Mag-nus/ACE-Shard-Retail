INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151383989, 27258, 44, 3195200) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151383989,   1,         32) /* ItemType - Food */
     , (2151383989,   5,        600) /* EncumbranceVal */
     , (2151383989,  11,         10) /* MaxStackSize */
     , (2151383989,  12,          8) /* StackSize */
     , (2151383989,  16,          8) /* ItemUseable - Contained */
     , (2151383989,  18,          1) /* UiEffects - Magical */
     , (2151383989,  19,     800000) /* Value */
     , (2151383989,  65,        101) /* Placement - Resting */
     , (2151383989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151383989,  94,         16) /* TargetType - Creature */
     , (2151383989, 106,        150) /* ItemSpellcraft */
     , (2151383989, 107,         50) /* ItemCurMana */
     , (2151383989, 108,         50) /* ItemMaxMana */
     , (2151383989, 109,        200) /* ItemDifficulty */
     , (2151383989, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151383989,   1, False) /* Stuck */
     , (2151383989,  11, True ) /* IgnoreCollisions */
     , (2151383989,  13, True ) /* Ethereal */
     , (2151383989,  14, True ) /* GravityStatus */
     , (2151383989,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151383989,   1, 'Platinum Spirits') /* Name */
     , (2151383989,  16, 'A stein filled to the brim with an odd silver liquid.') /* LongDesc */
     , (2151383989,  20, 'Platinum Spirits') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151383989,   1,   33554664) /* Setup */
     , (2151383989,   3,  536870932) /* SoundTable */
     , (2151383989,   8,  100676398) /* Icon */
     , (2151383989,  22,  872415275) /* PhysicsEffectTable */
     , (2151383989,  28,       3208) /* Spell - GolemHunterStaminaHigh */
     , (2151383989, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2151383989, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151383989, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151383989,   1, 2151384017) /* Owner */
     , (2151383989,   2, 2151384017) /* Container */
     , (2151383989, 8000, 2151383989) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151383989,  3208,      2) ;
