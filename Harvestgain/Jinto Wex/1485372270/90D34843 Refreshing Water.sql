INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2429765699, 27261, 44, 3195200) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2429765699,   1,         32) /* ItemType - Food */
     , (2429765699,   5,         75) /* EncumbranceVal */
     , (2429765699,  11,         10) /* MaxStackSize */
     , (2429765699,  12,          1) /* StackSize */
     , (2429765699,  16,          8) /* ItemUseable - Contained */
     , (2429765699,  18,          1) /* UiEffects - Magical */
     , (2429765699,  19,       1000) /* Value */
     , (2429765699,  65,        101) /* Placement - Resting */
     , (2429765699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2429765699,  94,         16) /* TargetType - Creature */
     , (2429765699, 106,        150) /* ItemSpellcraft */
     , (2429765699, 107,         50) /* ItemCurMana */
     , (2429765699, 108,         50) /* ItemMaxMana */
     , (2429765699, 109,          0) /* ItemDifficulty */
     , (2429765699, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2429765699,   1, False) /* Stuck */
     , (2429765699,  11, True ) /* IgnoreCollisions */
     , (2429765699,  13, True ) /* Ethereal */
     , (2429765699,  14, True ) /* GravityStatus */
     , (2429765699,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2429765699,   1, 'Refreshing Water') /* Name */
     , (2429765699,  16, 'A flask refreshing, icy-cold water. It appears to have been made from the remains of a Glacial Golem Margrave.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2429765699,   1,   33556854) /* Setup */
     , (2429765699,   3,  536870932) /* SoundTable */
     , (2429765699,   8,  100676395) /* Icon */
     , (2429765699,  22,  872415275) /* PhysicsEffectTable */
     , (2429765699,  28,       3209) /* Spell - GolemHunterStaminaLow */
     , (2429765699, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2429765699, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2429765699, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2429765699,   1, 1343340493) /* Owner */
     , (2429765699,   2, 1343340493) /* Container */
     , (2429765699, 8000, 2429765699) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2429765699,  3209,      2) ;
