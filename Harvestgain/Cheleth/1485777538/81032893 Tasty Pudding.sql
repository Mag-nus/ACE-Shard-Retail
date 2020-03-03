INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164467859, 27260, 44, 3195200) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164467859,   1,         32) /* ItemType - Food */
     , (2164467859,   5,        150) /* EncumbranceVal */
     , (2164467859,  11,         10) /* MaxStackSize */
     , (2164467859,  12,          2) /* StackSize */
     , (2164467859,  16,          8) /* ItemUseable - Contained */
     , (2164467859,  18,          1) /* UiEffects - Magical */
     , (2164467859,  19,        200) /* Value */
     , (2164467859,  65,        101) /* Placement - Resting */
     , (2164467859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164467859,  94,         16) /* TargetType - Creature */
     , (2164467859, 106,        150) /* ItemSpellcraft */
     , (2164467859, 107,         50) /* ItemCurMana */
     , (2164467859, 108,         50) /* ItemMaxMana */
     , (2164467859, 109,          0) /* ItemDifficulty */
     , (2164467859, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164467859,   1, False) /* Stuck */
     , (2164467859,  11, True ) /* IgnoreCollisions */
     , (2164467859,  13, True ) /* Ethereal */
     , (2164467859,  14, True ) /* GravityStatus */
     , (2164467859,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164467859,   1, 'Tasty Pudding') /* Name */
     , (2164467859,  16, 'A hearty pudding made from carenzi meat and spices found on the Marescent Plateau.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467859,   1,   33555968) /* Setup */
     , (2164467859,   3,  536870932) /* SoundTable */
     , (2164467859,   8,  100676397) /* Icon */
     , (2164467859,  22,  872415275) /* PhysicsEffectTable */
     , (2164467859,  28,       3205) /* Spell - GolemHunterHealthLow */
     , (2164467859, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2164467859, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164467859, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467859,   1, 2164467853) /* Owner */
     , (2164467859,   2, 2164467853) /* Container */
     , (2164467859, 8000, 2164467859) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164467859,  3205,      2) ;
