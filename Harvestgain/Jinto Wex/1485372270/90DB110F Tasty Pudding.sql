INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2430275855, 27260, 44, 3195200) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2430275855,   1,         32) /* ItemType - Food */
     , (2430275855,   5,        150) /* EncumbranceVal */
     , (2430275855,  11,         10) /* MaxStackSize */
     , (2430275855,  12,          2) /* StackSize */
     , (2430275855,  16,          8) /* ItemUseable - Contained */
     , (2430275855,  18,          1) /* UiEffects - Magical */
     , (2430275855,  19,        200) /* Value */
     , (2430275855,  65,        101) /* Placement - Resting */
     , (2430275855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2430275855,  94,         16) /* TargetType - Creature */
     , (2430275855, 106,        150) /* ItemSpellcraft */
     , (2430275855, 107,         50) /* ItemCurMana */
     , (2430275855, 108,         50) /* ItemMaxMana */
     , (2430275855, 109,          0) /* ItemDifficulty */
     , (2430275855, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2430275855,   1, False) /* Stuck */
     , (2430275855,  11, True ) /* IgnoreCollisions */
     , (2430275855,  13, True ) /* Ethereal */
     , (2430275855,  14, True ) /* GravityStatus */
     , (2430275855,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2430275855,   1, 'Tasty Pudding') /* Name */
     , (2430275855,  16, 'A hearty pudding made from carenzi meat and spices found on the Marescent Plateau.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2430275855,   1,   33555968) /* Setup */
     , (2430275855,   3,  536870932) /* SoundTable */
     , (2430275855,   8,  100676397) /* Icon */
     , (2430275855,  22,  872415275) /* PhysicsEffectTable */
     , (2430275855,  28,       3205) /* Spell - GolemHunterHealthLow */
     , (2430275855, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2430275855, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2430275855, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2430275855,   1, 1343340493) /* Owner */
     , (2430275855,   2, 1343340493) /* Container */
     , (2430275855, 8000, 2430275855) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2430275855,  3205,      2) ;
