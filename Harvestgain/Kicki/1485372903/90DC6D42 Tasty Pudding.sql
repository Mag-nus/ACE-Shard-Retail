INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2430364994, 27260, 44, 3195200) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2430364994,   1,         32) /* ItemType - Food */
     , (2430364994,   5,         75) /* EncumbranceVal */
     , (2430364994,  11,         10) /* MaxStackSize */
     , (2430364994,  12,          1) /* StackSize */
     , (2430364994,  16,          8) /* ItemUseable - Contained */
     , (2430364994,  18,          1) /* UiEffects - Magical */
     , (2430364994,  19,        100) /* Value */
     , (2430364994,  65,        101) /* Placement - Resting */
     , (2430364994,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2430364994,  94,         16) /* TargetType - Creature */
     , (2430364994, 106,        150) /* ItemSpellcraft */
     , (2430364994, 107,         50) /* ItemCurMana */
     , (2430364994, 108,         50) /* ItemMaxMana */
     , (2430364994, 109,          0) /* ItemDifficulty */
     , (2430364994, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2430364994,   1, False) /* Stuck */
     , (2430364994,  11, True ) /* IgnoreCollisions */
     , (2430364994,  13, True ) /* Ethereal */
     , (2430364994,  14, True ) /* GravityStatus */
     , (2430364994,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2430364994,   1, 'Tasty Pudding') /* Name */
     , (2430364994,  16, 'A hearty pudding made from carenzi meat and spices found on the Marescent Plateau.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2430364994,   1,   33555968) /* Setup */
     , (2430364994,   3,  536870932) /* SoundTable */
     , (2430364994,   8,  100676397) /* Icon */
     , (2430364994,  22,  872415275) /* PhysicsEffectTable */
     , (2430364994,  28,       3205) /* Spell - GolemHunterHealthLow */
     , (2430364994, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2430364994, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2430364994, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2430364994,   1, 2166168400) /* Owner */
     , (2430364994,   2, 2166168400) /* Container */
     , (2430364994, 8000, 2430364994) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2430364994,  3205,      2) ;
