INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3030250725, 27261, 44, 3195200) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3030250725,   1,         32) /* ItemType - Food */
     , (3030250725,   5,         75) /* EncumbranceVal */
     , (3030250725,  11,         10) /* MaxStackSize */
     , (3030250725,  12,          1) /* StackSize */
     , (3030250725,  16,          8) /* ItemUseable - Contained */
     , (3030250725,  18,          1) /* UiEffects - Magical */
     , (3030250725,  19,       1000) /* Value */
     , (3030250725,  65,        101) /* Placement - Resting */
     , (3030250725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3030250725,  94,         16) /* TargetType - Creature */
     , (3030250725, 106,        150) /* ItemSpellcraft */
     , (3030250725, 107,         50) /* ItemCurMana */
     , (3030250725, 108,         50) /* ItemMaxMana */
     , (3030250725, 109,          0) /* ItemDifficulty */
     , (3030250725, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3030250725,   1, False) /* Stuck */
     , (3030250725,  11, True ) /* IgnoreCollisions */
     , (3030250725,  13, True ) /* Ethereal */
     , (3030250725,  14, True ) /* GravityStatus */
     , (3030250725,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3030250725,   1, 'Refreshing Water') /* Name */
     , (3030250725,  16, 'A flask refreshing, icy-cold water. It appears to have been made from the remains of a Glacial Golem Margrave.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3030250725,   1,   33556854) /* Setup */
     , (3030250725,   3,  536870932) /* SoundTable */
     , (3030250725,   8,  100676395) /* Icon */
     , (3030250725,  22,  872415275) /* PhysicsEffectTable */
     , (3030250725,  28,       3209) /* Spell - GolemHunterStaminaLow */
     , (3030250725, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3030250725, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3030250725, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3030250725,   1, 1343045038) /* Owner */
     , (3030250725,   2, 1343045038) /* Container */
     , (3030250725, 8000, 3030250725) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3030250725,  3209,      2) ;
