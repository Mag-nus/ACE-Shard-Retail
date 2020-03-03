INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2323282817, 27261, 44, 3195200) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2323282817,   1,         32) /* ItemType - Food */
     , (2323282817,   5,        150) /* EncumbranceVal */
     , (2323282817,  11,         10) /* MaxStackSize */
     , (2323282817,  12,          2) /* StackSize */
     , (2323282817,  16,          8) /* ItemUseable - Contained */
     , (2323282817,  18,          1) /* UiEffects - Magical */
     , (2323282817,  19,       2000) /* Value */
     , (2323282817,  65,        101) /* Placement - Resting */
     , (2323282817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2323282817,  94,         16) /* TargetType - Creature */
     , (2323282817, 106,        150) /* ItemSpellcraft */
     , (2323282817, 107,         50) /* ItemCurMana */
     , (2323282817, 108,         50) /* ItemMaxMana */
     , (2323282817, 109,          0) /* ItemDifficulty */
     , (2323282817, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2323282817,   1, False) /* Stuck */
     , (2323282817,  11, True ) /* IgnoreCollisions */
     , (2323282817,  13, True ) /* Ethereal */
     , (2323282817,  14, True ) /* GravityStatus */
     , (2323282817,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2323282817,   1, 'Refreshing Water') /* Name */
     , (2323282817,  16, 'A flask refreshing, icy-cold water. It appears to have been made from the remains of a Glacial Golem Margrave.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2323282817,   1,   33556854) /* Setup */
     , (2323282817,   3,  536870932) /* SoundTable */
     , (2323282817,   8,  100676395) /* Icon */
     , (2323282817,  22,  872415275) /* PhysicsEffectTable */
     , (2323282817,  28,       3209) /* Spell - GolemHunterStaminaLow */
     , (2323282817, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2323282817, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2323282817, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2323282817,   1, 1343048567) /* Owner */
     , (2323282817,   2, 1343048567) /* Container */
     , (2323282817, 8000, 2323282817) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2323282817,  3209,      2) ;
