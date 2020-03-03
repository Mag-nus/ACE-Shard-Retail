INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248025471, 27261, 44, 3195200) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248025471,   1,         32) /* ItemType - Food */
     , (2248025471,   5,        150) /* EncumbranceVal */
     , (2248025471,  11,         10) /* MaxStackSize */
     , (2248025471,  12,          2) /* StackSize */
     , (2248025471,  16,          8) /* ItemUseable - Contained */
     , (2248025471,  18,          1) /* UiEffects - Magical */
     , (2248025471,  19,       2000) /* Value */
     , (2248025471,  65,        101) /* Placement - Resting */
     , (2248025471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248025471,  94,         16) /* TargetType - Creature */
     , (2248025471, 106,        150) /* ItemSpellcraft */
     , (2248025471, 107,         50) /* ItemCurMana */
     , (2248025471, 108,         50) /* ItemMaxMana */
     , (2248025471, 109,          0) /* ItemDifficulty */
     , (2248025471, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248025471,   1, False) /* Stuck */
     , (2248025471,  11, True ) /* IgnoreCollisions */
     , (2248025471,  13, True ) /* Ethereal */
     , (2248025471,  14, True ) /* GravityStatus */
     , (2248025471,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248025471,   1, 'Refreshing Water') /* Name */
     , (2248025471,  16, 'A flask refreshing, icy-cold water. It appears to have been made from the remains of a Glacial Golem Margrave.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025471,   1,   33556854) /* Setup */
     , (2248025471,   3,  536870932) /* SoundTable */
     , (2248025471,   8,  100676395) /* Icon */
     , (2248025471,  22,  872415275) /* PhysicsEffectTable */
     , (2248025471,  28,       3209) /* Spell - GolemHunterStaminaLow */
     , (2248025471, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2248025471, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248025471, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025471,   1, 1342270612) /* Owner */
     , (2248025471,   2, 1342270612) /* Container */
     , (2248025471, 8000, 2248025471) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248025471,  3209,      2) ;
