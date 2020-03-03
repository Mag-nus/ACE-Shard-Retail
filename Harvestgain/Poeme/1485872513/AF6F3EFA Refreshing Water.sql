INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943303418, 27261, 44, 3195200) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943303418,   1,         32) /* ItemType - Food */
     , (2943303418,   5,         75) /* EncumbranceVal */
     , (2943303418,  11,         10) /* MaxStackSize */
     , (2943303418,  12,          1) /* StackSize */
     , (2943303418,  16,          8) /* ItemUseable - Contained */
     , (2943303418,  18,          1) /* UiEffects - Magical */
     , (2943303418,  19,       1000) /* Value */
     , (2943303418,  65,        101) /* Placement - Resting */
     , (2943303418,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943303418,  94,         16) /* TargetType - Creature */
     , (2943303418, 106,        150) /* ItemSpellcraft */
     , (2943303418, 107,         50) /* ItemCurMana */
     , (2943303418, 108,         50) /* ItemMaxMana */
     , (2943303418, 109,          0) /* ItemDifficulty */
     , (2943303418, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943303418,   1, False) /* Stuck */
     , (2943303418,  11, True ) /* IgnoreCollisions */
     , (2943303418,  13, True ) /* Ethereal */
     , (2943303418,  14, True ) /* GravityStatus */
     , (2943303418,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943303418,   1, 'Refreshing Water') /* Name */
     , (2943303418,  16, 'A flask refreshing, icy-cold water. It appears to have been made from the remains of a Glacial Golem Margrave.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943303418,   1,   33556854) /* Setup */
     , (2943303418,   3,  536870932) /* SoundTable */
     , (2943303418,   8,  100676395) /* Icon */
     , (2943303418,  22,  872415275) /* PhysicsEffectTable */
     , (2943303418,  28,       3209) /* Spell - GolemHunterStaminaLow */
     , (2943303418, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2943303418, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2943303418, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943303418,   1, 2164419531) /* Owner */
     , (2943303418,   2, 2164419531) /* Container */
     , (2943303418, 8000, 2943303418) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2943303418,  3209,      2) ;
