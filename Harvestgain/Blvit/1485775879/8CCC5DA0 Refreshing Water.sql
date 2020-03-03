INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2362203552, 27261, 44, 3195200) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2362203552,   1,         32) /* ItemType - Food */
     , (2362203552,   5,        225) /* EncumbranceVal */
     , (2362203552,  11,         10) /* MaxStackSize */
     , (2362203552,  12,          3) /* StackSize */
     , (2362203552,  16,          8) /* ItemUseable - Contained */
     , (2362203552,  18,          1) /* UiEffects - Magical */
     , (2362203552,  19,       3000) /* Value */
     , (2362203552,  65,        101) /* Placement - Resting */
     , (2362203552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2362203552,  94,         16) /* TargetType - Creature */
     , (2362203552, 106,        150) /* ItemSpellcraft */
     , (2362203552, 107,         50) /* ItemCurMana */
     , (2362203552, 108,         50) /* ItemMaxMana */
     , (2362203552, 109,          0) /* ItemDifficulty */
     , (2362203552, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2362203552,   1, False) /* Stuck */
     , (2362203552,  11, True ) /* IgnoreCollisions */
     , (2362203552,  13, True ) /* Ethereal */
     , (2362203552,  14, True ) /* GravityStatus */
     , (2362203552,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2362203552,   1, 'Refreshing Water') /* Name */
     , (2362203552,  16, 'A flask refreshing, icy-cold water. It appears to have been made from the remains of a Glacial Golem Margrave.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2362203552,   1,   33556854) /* Setup */
     , (2362203552,   3,  536870932) /* SoundTable */
     , (2362203552,   8,  100676395) /* Icon */
     , (2362203552,  22,  872415275) /* PhysicsEffectTable */
     , (2362203552,  28,       3209) /* Spell - GolemHunterStaminaLow */
     , (2362203552, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2362203552, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2362203552, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2362203552,   1, 1343221089) /* Owner */
     , (2362203552,   2, 1343221089) /* Container */
     , (2362203552, 8000, 2362203552) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2362203552,  3209,      2) ;
