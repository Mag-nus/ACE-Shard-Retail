INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169871, 27257, 44, 3195200) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169871,   1,         32) /* ItemType - Food */
     , (2166169871,   5,        450) /* EncumbranceVal */
     , (2166169871,  11,         10) /* MaxStackSize */
     , (2166169871,  12,          6) /* StackSize */
     , (2166169871,  16,          8) /* ItemUseable - Contained */
     , (2166169871,  18,          1) /* UiEffects - Magical */
     , (2166169871,  19,       6000) /* Value */
     , (2166169871,  65,        101) /* Placement - Resting */
     , (2166169871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169871,  94,         16) /* TargetType - Creature */
     , (2166169871, 106,        150) /* ItemSpellcraft */
     , (2166169871, 107,         50) /* ItemCurMana */
     , (2166169871, 108,         50) /* ItemMaxMana */
     , (2166169871, 109,        200) /* ItemDifficulty */
     , (2166169871, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169871,   1, False) /* Stuck */
     , (2166169871,  11, True ) /* IgnoreCollisions */
     , (2166169871,  13, True ) /* Ethereal */
     , (2166169871,  14, True ) /* GravityStatus */
     , (2166169871,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169871,   1, 'Coral Fragment') /* Name */
     , (2166169871,  16, 'A piece of magically imbued coral. It seems to shiver with a life of its own.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169871,   1,   33554817) /* Setup */
     , (2166169871,   3,  536870932) /* SoundTable */
     , (2166169871,   8,  100676393) /* Icon */
     , (2166169871,  22,  872415275) /* PhysicsEffectTable */
     , (2166169871,  28,       3206) /* Spell - GolemHunterManaHigh */
     , (2166169871, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2166169871, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166169871, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169871,   1, 2166169855) /* Owner */
     , (2166169871,   2, 2166169855) /* Container */
     , (2166169871, 8000, 2166169871) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166169871,  3206,      2) ;
