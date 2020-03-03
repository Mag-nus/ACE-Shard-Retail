INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3054947797, 27261, 44, 3195200) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3054947797,   1,         32) /* ItemType - Food */
     , (3054947797,   5,         75) /* EncumbranceVal */
     , (3054947797,  11,         10) /* MaxStackSize */
     , (3054947797,  12,          1) /* StackSize */
     , (3054947797,  16,          8) /* ItemUseable - Contained */
     , (3054947797,  18,          1) /* UiEffects - Magical */
     , (3054947797,  19,       1000) /* Value */
     , (3054947797,  65,        101) /* Placement - Resting */
     , (3054947797,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3054947797,  94,         16) /* TargetType - Creature */
     , (3054947797, 106,        150) /* ItemSpellcraft */
     , (3054947797, 107,         50) /* ItemCurMana */
     , (3054947797, 108,         50) /* ItemMaxMana */
     , (3054947797, 109,          0) /* ItemDifficulty */
     , (3054947797, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3054947797,   1, False) /* Stuck */
     , (3054947797,  11, True ) /* IgnoreCollisions */
     , (3054947797,  13, True ) /* Ethereal */
     , (3054947797,  14, True ) /* GravityStatus */
     , (3054947797,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3054947797,   1, 'Refreshing Water') /* Name */
     , (3054947797,  16, 'A flask refreshing, icy-cold water. It appears to have been made from the remains of a Glacial Golem Margrave.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3054947797,   1,   33556854) /* Setup */
     , (3054947797,   3,  536870932) /* SoundTable */
     , (3054947797,   8,  100676395) /* Icon */
     , (3054947797,  22,  872415275) /* PhysicsEffectTable */
     , (3054947797,  28,       3209) /* Spell - GolemHunterStaminaLow */
     , (3054947797, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3054947797, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3054947797, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3054947797,   1, 2955126661) /* Owner */
     , (3054947797,   2, 2955126661) /* Container */
     , (3054947797, 8000, 3054947797) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3054947797,  3209,      2) ;
