INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164467861, 27261, 44, 3195200) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164467861,   1,         32) /* ItemType - Food */
     , (2164467861,   5,         75) /* EncumbranceVal */
     , (2164467861,  11,         10) /* MaxStackSize */
     , (2164467861,  12,          1) /* StackSize */
     , (2164467861,  16,          8) /* ItemUseable - Contained */
     , (2164467861,  18,          1) /* UiEffects - Magical */
     , (2164467861,  19,       1000) /* Value */
     , (2164467861,  65,        101) /* Placement - Resting */
     , (2164467861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164467861,  94,         16) /* TargetType - Creature */
     , (2164467861, 106,        150) /* ItemSpellcraft */
     , (2164467861, 107,         50) /* ItemCurMana */
     , (2164467861, 108,         50) /* ItemMaxMana */
     , (2164467861, 109,          0) /* ItemDifficulty */
     , (2164467861, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164467861,   1, False) /* Stuck */
     , (2164467861,  11, True ) /* IgnoreCollisions */
     , (2164467861,  13, True ) /* Ethereal */
     , (2164467861,  14, True ) /* GravityStatus */
     , (2164467861,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164467861,   1, 'Refreshing Water') /* Name */
     , (2164467861,  16, 'A flask refreshing, icy-cold water. It appears to have been made from the remains of a Glacial Golem Margrave.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467861,   1,   33556854) /* Setup */
     , (2164467861,   3,  536870932) /* SoundTable */
     , (2164467861,   8,  100676395) /* Icon */
     , (2164467861,  22,  872415275) /* PhysicsEffectTable */
     , (2164467861,  28,       3209) /* Spell - GolemHunterStaminaLow */
     , (2164467861, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2164467861, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164467861, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467861,   1, 2164467853) /* Owner */
     , (2164467861,   2, 2164467853) /* Container */
     , (2164467861, 8000, 2164467861) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164467861,  3209,      2) ;
