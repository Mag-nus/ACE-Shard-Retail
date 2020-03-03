INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2954821216, 27261, 44, 3195200) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2954821216,   1,         32) /* ItemType - Food */
     , (2954821216,   5,         75) /* EncumbranceVal */
     , (2954821216,  11,         10) /* MaxStackSize */
     , (2954821216,  12,          1) /* StackSize */
     , (2954821216,  16,          8) /* ItemUseable - Contained */
     , (2954821216,  18,          1) /* UiEffects - Magical */
     , (2954821216,  19,       1000) /* Value */
     , (2954821216,  65,        101) /* Placement - Resting */
     , (2954821216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2954821216,  94,         16) /* TargetType - Creature */
     , (2954821216, 106,        150) /* ItemSpellcraft */
     , (2954821216, 107,         50) /* ItemCurMana */
     , (2954821216, 108,         50) /* ItemMaxMana */
     , (2954821216, 109,          0) /* ItemDifficulty */
     , (2954821216, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2954821216,   1, False) /* Stuck */
     , (2954821216,  11, True ) /* IgnoreCollisions */
     , (2954821216,  13, True ) /* Ethereal */
     , (2954821216,  14, True ) /* GravityStatus */
     , (2954821216,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2954821216,   1, 'Refreshing Water') /* Name */
     , (2954821216,  16, 'A flask refreshing, icy-cold water. It appears to have been made from the remains of a Glacial Golem Margrave.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2954821216,   1,   33556854) /* Setup */
     , (2954821216,   3,  536870932) /* SoundTable */
     , (2954821216,   8,  100676395) /* Icon */
     , (2954821216,  22,  872415275) /* PhysicsEffectTable */
     , (2954821216,  28,       3209) /* Spell - GolemHunterStaminaLow */
     , (2954821216, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2954821216, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2954821216, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2954821216,   1, 1342892549) /* Owner */
     , (2954821216,   2, 1342892549) /* Container */
     , (2954821216, 8000, 2954821216) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2954821216,  3209,      2) ;
