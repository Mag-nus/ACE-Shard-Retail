INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3075024708, 27261, 44, 3195200) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3075024708,   1,         32) /* ItemType - Food */
     , (3075024708,   5,         75) /* EncumbranceVal */
     , (3075024708,  11,         10) /* MaxStackSize */
     , (3075024708,  12,          1) /* StackSize */
     , (3075024708,  16,          8) /* ItemUseable - Contained */
     , (3075024708,  18,          1) /* UiEffects - Magical */
     , (3075024708,  19,       1000) /* Value */
     , (3075024708,  65,        101) /* Placement - Resting */
     , (3075024708,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3075024708,  94,         16) /* TargetType - Creature */
     , (3075024708, 106,        150) /* ItemSpellcraft */
     , (3075024708, 107,         50) /* ItemCurMana */
     , (3075024708, 108,         50) /* ItemMaxMana */
     , (3075024708, 109,          0) /* ItemDifficulty */
     , (3075024708, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3075024708,   1, False) /* Stuck */
     , (3075024708,  11, True ) /* IgnoreCollisions */
     , (3075024708,  13, True ) /* Ethereal */
     , (3075024708,  14, True ) /* GravityStatus */
     , (3075024708,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3075024708,   1, 'Refreshing Water') /* Name */
     , (3075024708,  16, 'A flask refreshing, icy-cold water. It appears to have been made from the remains of a Glacial Golem Margrave.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3075024708,   1,   33556854) /* Setup */
     , (3075024708,   3,  536870932) /* SoundTable */
     , (3075024708,   8,  100676395) /* Icon */
     , (3075024708,  22,  872415275) /* PhysicsEffectTable */
     , (3075024708,  28,       3209) /* Spell - GolemHunterStaminaLow */
     , (3075024708, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3075024708, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3075024708, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3075024708,   1, 1343224440) /* Owner */
     , (3075024708,   2, 1343224440) /* Container */
     , (3075024708, 8000, 3075024708) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3075024708,  3209,      2) ;
