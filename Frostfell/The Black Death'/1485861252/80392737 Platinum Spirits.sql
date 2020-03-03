INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151229239, 27258, 44, 3195200) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151229239,   1,         32) /* ItemType - Food */
     , (2151229239,   5,        150) /* EncumbranceVal */
     , (2151229239,  11,         10) /* MaxStackSize */
     , (2151229239,  12,          2) /* StackSize */
     , (2151229239,  16,          8) /* ItemUseable - Contained */
     , (2151229239,  18,          1) /* UiEffects - Magical */
     , (2151229239,  19,     200000) /* Value */
     , (2151229239,  65,        101) /* Placement - Resting */
     , (2151229239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151229239,  94,         16) /* TargetType - Creature */
     , (2151229239, 106,        150) /* ItemSpellcraft */
     , (2151229239, 107,         50) /* ItemCurMana */
     , (2151229239, 108,         50) /* ItemMaxMana */
     , (2151229239, 109,        200) /* ItemDifficulty */
     , (2151229239, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151229239,   1, False) /* Stuck */
     , (2151229239,  11, True ) /* IgnoreCollisions */
     , (2151229239,  13, True ) /* Ethereal */
     , (2151229239,  14, True ) /* GravityStatus */
     , (2151229239,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151229239,   1, 'Platinum Spirits') /* Name */
     , (2151229239,  16, 'A stein filled to the brim with an odd silver liquid.') /* LongDesc */
     , (2151229239,  20, 'Platinum Spirits') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229239,   1,   33554664) /* Setup */
     , (2151229239,   3,  536870932) /* SoundTable */
     , (2151229239,   8,  100676398) /* Icon */
     , (2151229239,  22,  872415275) /* PhysicsEffectTable */
     , (2151229239,  28,       3208) /* Spell - GolemHunterStaminaHigh */
     , (2151229239, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2151229239, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151229239, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229239,   1, 1343234434) /* Owner */
     , (2151229239,   2, 1343234434) /* Container */
     , (2151229239, 8000, 2151229239) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151229239,  3208,      2) ;
