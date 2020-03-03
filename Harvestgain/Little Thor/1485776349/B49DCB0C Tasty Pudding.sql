INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3030240012, 27260, 44, 3195200) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3030240012,   1,         32) /* ItemType - Food */
     , (3030240012,   5,         75) /* EncumbranceVal */
     , (3030240012,  11,         10) /* MaxStackSize */
     , (3030240012,  12,          1) /* StackSize */
     , (3030240012,  16,          8) /* ItemUseable - Contained */
     , (3030240012,  18,          1) /* UiEffects - Magical */
     , (3030240012,  19,        100) /* Value */
     , (3030240012,  65,        101) /* Placement - Resting */
     , (3030240012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3030240012,  94,         16) /* TargetType - Creature */
     , (3030240012, 106,        150) /* ItemSpellcraft */
     , (3030240012, 107,         50) /* ItemCurMana */
     , (3030240012, 108,         50) /* ItemMaxMana */
     , (3030240012, 109,          0) /* ItemDifficulty */
     , (3030240012, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3030240012,   1, False) /* Stuck */
     , (3030240012,  11, True ) /* IgnoreCollisions */
     , (3030240012,  13, True ) /* Ethereal */
     , (3030240012,  14, True ) /* GravityStatus */
     , (3030240012,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3030240012,   1, 'Tasty Pudding') /* Name */
     , (3030240012,  16, 'A hearty pudding made from carenzi meat and spices found on the Marescent Plateau.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3030240012,   1,   33555968) /* Setup */
     , (3030240012,   3,  536870932) /* SoundTable */
     , (3030240012,   8,  100676397) /* Icon */
     , (3030240012,  22,  872415275) /* PhysicsEffectTable */
     , (3030240012,  28,       3205) /* Spell - GolemHunterHealthLow */
     , (3030240012, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3030240012, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3030240012, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3030240012,   1, 1343045038) /* Owner */
     , (3030240012,   2, 1343045038) /* Container */
     , (3030240012, 8000, 3030240012) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3030240012,  3205,      2) ;
