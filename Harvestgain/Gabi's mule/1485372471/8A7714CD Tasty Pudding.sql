INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2323059917, 27260, 44, 3195200) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2323059917,   1,         32) /* ItemType - Food */
     , (2323059917,   5,         75) /* EncumbranceVal */
     , (2323059917,  11,         10) /* MaxStackSize */
     , (2323059917,  12,          1) /* StackSize */
     , (2323059917,  16,          8) /* ItemUseable - Contained */
     , (2323059917,  18,          1) /* UiEffects - Magical */
     , (2323059917,  19,        100) /* Value */
     , (2323059917,  65,        101) /* Placement - Resting */
     , (2323059917,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2323059917,  94,         16) /* TargetType - Creature */
     , (2323059917, 106,        150) /* ItemSpellcraft */
     , (2323059917, 107,         50) /* ItemCurMana */
     , (2323059917, 108,         50) /* ItemMaxMana */
     , (2323059917, 109,          0) /* ItemDifficulty */
     , (2323059917, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2323059917,   1, False) /* Stuck */
     , (2323059917,  11, True ) /* IgnoreCollisions */
     , (2323059917,  13, True ) /* Ethereal */
     , (2323059917,  14, True ) /* GravityStatus */
     , (2323059917,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2323059917,   1, 'Tasty Pudding') /* Name */
     , (2323059917,  16, 'A hearty pudding made from carenzi meat and spices found on the Marescent Plateau.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2323059917,   1,   33555968) /* Setup */
     , (2323059917,   3,  536870932) /* SoundTable */
     , (2323059917,   8,  100676397) /* Icon */
     , (2323059917,  22,  872415275) /* PhysicsEffectTable */
     , (2323059917,  28,       3205) /* Spell - GolemHunterHealthLow */
     , (2323059917, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2323059917, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2323059917, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2323059917,   1, 2164203606) /* Owner */
     , (2323059917,   2, 2164203606) /* Container */
     , (2323059917, 8000, 2323059917) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2323059917,  3205,      2) ;
