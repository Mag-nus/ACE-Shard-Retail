INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3359161400, 27260, 44, 3195200) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3359161400,   1,         32) /* ItemType - Food */
     , (3359161400,   5,         75) /* EncumbranceVal */
     , (3359161400,  11,         10) /* MaxStackSize */
     , (3359161400,  12,          1) /* StackSize */
     , (3359161400,  16,          8) /* ItemUseable - Contained */
     , (3359161400,  18,          1) /* UiEffects - Magical */
     , (3359161400,  19,        100) /* Value */
     , (3359161400,  65,        101) /* Placement - Resting */
     , (3359161400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3359161400,  94,         16) /* TargetType - Creature */
     , (3359161400, 106,        150) /* ItemSpellcraft */
     , (3359161400, 107,         50) /* ItemCurMana */
     , (3359161400, 108,         50) /* ItemMaxMana */
     , (3359161400, 109,          0) /* ItemDifficulty */
     , (3359161400, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3359161400,   1, False) /* Stuck */
     , (3359161400,  11, True ) /* IgnoreCollisions */
     , (3359161400,  13, True ) /* Ethereal */
     , (3359161400,  14, True ) /* GravityStatus */
     , (3359161400,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3359161400,   1, 'Tasty Pudding') /* Name */
     , (3359161400,  16, 'A hearty pudding made from carenzi meat and spices found on the Marescent Plateau.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3359161400,   1,   33555968) /* Setup */
     , (3359161400,   3,  536870932) /* SoundTable */
     , (3359161400,   8,  100676397) /* Icon */
     , (3359161400,  22,  872415275) /* PhysicsEffectTable */
     , (3359161400,  28,       3205) /* Spell - GolemHunterHealthLow */
     , (3359161400, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3359161400, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3359161400, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3359161400,   1, 1343025960) /* Owner */
     , (3359161400,   2, 1343025960) /* Container */
     , (3359161400, 8000, 3359161400) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3359161400,  3205,      2) ;
