INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2355154493, 27261, 44, 3195200) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2355154493,   1,         32) /* ItemType - Food */
     , (2355154493,   5,         75) /* EncumbranceVal */
     , (2355154493,  11,         10) /* MaxStackSize */
     , (2355154493,  12,          1) /* StackSize */
     , (2355154493,  16,          8) /* ItemUseable - Contained */
     , (2355154493,  18,          1) /* UiEffects - Magical */
     , (2355154493,  19,       1000) /* Value */
     , (2355154493,  65,        101) /* Placement - Resting */
     , (2355154493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2355154493,  94,         16) /* TargetType - Creature */
     , (2355154493, 106,        150) /* ItemSpellcraft */
     , (2355154493, 107,         50) /* ItemCurMana */
     , (2355154493, 108,         50) /* ItemMaxMana */
     , (2355154493, 109,          0) /* ItemDifficulty */
     , (2355154493, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2355154493,   1, False) /* Stuck */
     , (2355154493,  11, True ) /* IgnoreCollisions */
     , (2355154493,  13, True ) /* Ethereal */
     , (2355154493,  14, True ) /* GravityStatus */
     , (2355154493,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2355154493,   1, 'Refreshing Water') /* Name */
     , (2355154493,  16, 'A flask refreshing, icy-cold water. It appears to have been made from the remains of a Glacial Golem Margrave.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2355154493,   1,   33556854) /* Setup */
     , (2355154493,   3,  536870932) /* SoundTable */
     , (2355154493,   8,  100676395) /* Icon */
     , (2355154493,  22,  872415275) /* PhysicsEffectTable */
     , (2355154493,  28,       3209) /* Spell - GolemHunterStaminaLow */
     , (2355154493, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2355154493, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2355154493, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2355154493,   1, 1343049691) /* Owner */
     , (2355154493,   2, 1343049691) /* Container */
     , (2355154493, 8000, 2355154493) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2355154493,  3209,      2) ;
