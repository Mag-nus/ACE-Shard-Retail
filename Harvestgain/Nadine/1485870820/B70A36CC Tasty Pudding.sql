INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3070899916, 27260, 44, 3195200) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3070899916,   1,         32) /* ItemType - Food */
     , (3070899916,   5,         75) /* EncumbranceVal */
     , (3070899916,  11,         10) /* MaxStackSize */
     , (3070899916,  12,          1) /* StackSize */
     , (3070899916,  16,          8) /* ItemUseable - Contained */
     , (3070899916,  18,          1) /* UiEffects - Magical */
     , (3070899916,  19,        100) /* Value */
     , (3070899916,  65,        101) /* Placement - Resting */
     , (3070899916,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3070899916,  94,         16) /* TargetType - Creature */
     , (3070899916, 106,        150) /* ItemSpellcraft */
     , (3070899916, 107,         50) /* ItemCurMana */
     , (3070899916, 108,         50) /* ItemMaxMana */
     , (3070899916, 109,          0) /* ItemDifficulty */
     , (3070899916, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3070899916,   1, False) /* Stuck */
     , (3070899916,  11, True ) /* IgnoreCollisions */
     , (3070899916,  13, True ) /* Ethereal */
     , (3070899916,  14, True ) /* GravityStatus */
     , (3070899916,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3070899916,   1, 'Tasty Pudding') /* Name */
     , (3070899916,  16, 'A hearty pudding made from carenzi meat and spices found on the Marescent Plateau.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3070899916,   1,   33555968) /* Setup */
     , (3070899916,   3,  536870932) /* SoundTable */
     , (3070899916,   8,  100676397) /* Icon */
     , (3070899916,  22,  872415275) /* PhysicsEffectTable */
     , (3070899916,  28,       3205) /* Spell - GolemHunterHealthLow */
     , (3070899916, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3070899916, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3070899916, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3070899916,   1, 2164423576) /* Owner */
     , (3070899916,   2, 2164423576) /* Container */
     , (3070899916, 8000, 3070899916) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3070899916,  3205,      2) ;
