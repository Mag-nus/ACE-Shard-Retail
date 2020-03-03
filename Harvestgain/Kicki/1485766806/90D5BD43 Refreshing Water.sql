INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2429926723, 27261, 44, 3195200) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2429926723,   1,         32) /* ItemType - Food */
     , (2429926723,   5,         75) /* EncumbranceVal */
     , (2429926723,  11,         10) /* MaxStackSize */
     , (2429926723,  12,          1) /* StackSize */
     , (2429926723,  16,          8) /* ItemUseable - Contained */
     , (2429926723,  18,          1) /* UiEffects - Magical */
     , (2429926723,  19,       1000) /* Value */
     , (2429926723,  65,        101) /* Placement - Resting */
     , (2429926723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2429926723,  94,         16) /* TargetType - Creature */
     , (2429926723, 106,        150) /* ItemSpellcraft */
     , (2429926723, 107,         50) /* ItemCurMana */
     , (2429926723, 108,         50) /* ItemMaxMana */
     , (2429926723, 109,          0) /* ItemDifficulty */
     , (2429926723, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2429926723,   1, False) /* Stuck */
     , (2429926723,  11, True ) /* IgnoreCollisions */
     , (2429926723,  13, True ) /* Ethereal */
     , (2429926723,  14, True ) /* GravityStatus */
     , (2429926723,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2429926723,   1, 'Refreshing Water') /* Name */
     , (2429926723,  16, 'A flask refreshing, icy-cold water. It appears to have been made from the remains of a Glacial Golem Margrave.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2429926723,   1,   33556854) /* Setup */
     , (2429926723,   3,  536870932) /* SoundTable */
     , (2429926723,   8,  100676395) /* Icon */
     , (2429926723,  22,  872415275) /* PhysicsEffectTable */
     , (2429926723,  28,       3209) /* Spell - GolemHunterStaminaLow */
     , (2429926723, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2429926723, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2429926723, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2429926723,   1, 2166168400) /* Owner */
     , (2429926723,   2, 2166168400) /* Container */
     , (2429926723, 8000, 2429926723) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2429926723,  3209,      2) ;
