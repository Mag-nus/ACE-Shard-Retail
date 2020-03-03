INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695332, 27261, 44, 3195200) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695332,   1,         32) /* ItemType - Food */
     , (2153695332,   5,        150) /* EncumbranceVal */
     , (2153695332,  11,         10) /* MaxStackSize */
     , (2153695332,  12,          2) /* StackSize */
     , (2153695332,  16,          8) /* ItemUseable - Contained */
     , (2153695332,  18,          1) /* UiEffects - Magical */
     , (2153695332,  19,       2000) /* Value */
     , (2153695332,  65,        101) /* Placement - Resting */
     , (2153695332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695332,  94,         16) /* TargetType - Creature */
     , (2153695332, 106,        150) /* ItemSpellcraft */
     , (2153695332, 107,         50) /* ItemCurMana */
     , (2153695332, 108,         50) /* ItemMaxMana */
     , (2153695332, 109,          0) /* ItemDifficulty */
     , (2153695332, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695332,   1, False) /* Stuck */
     , (2153695332,  11, True ) /* IgnoreCollisions */
     , (2153695332,  13, True ) /* Ethereal */
     , (2153695332,  14, True ) /* GravityStatus */
     , (2153695332,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695332,   1, 'Refreshing Water') /* Name */
     , (2153695332,  16, 'A flask refreshing, icy-cold water. It appears to have been made from the remains of a Glacial Golem Margrave.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695332,   1,   33556854) /* Setup */
     , (2153695332,   3,  536870932) /* SoundTable */
     , (2153695332,   8,  100676395) /* Icon */
     , (2153695332,  22,  872415275) /* PhysicsEffectTable */
     , (2153695332,  28,       3209) /* Spell - GolemHunterStaminaLow */
     , (2153695332, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2153695332, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153695332, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695332,   1, 1342826683) /* Owner */
     , (2153695332,   2, 1342826683) /* Container */
     , (2153695332, 8000, 2153695332) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153695332,  3209,      2) ;
