INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2952232990, 27260, 44, 3195200) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2952232990,   1,         32) /* ItemType - Food */
     , (2952232990,   5,        225) /* EncumbranceVal */
     , (2952232990,  11,         10) /* MaxStackSize */
     , (2952232990,  12,          3) /* StackSize */
     , (2952232990,  16,          8) /* ItemUseable - Contained */
     , (2952232990,  18,          1) /* UiEffects - Magical */
     , (2952232990,  19,        300) /* Value */
     , (2952232990,  65,        101) /* Placement - Resting */
     , (2952232990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2952232990,  94,         16) /* TargetType - Creature */
     , (2952232990, 106,        150) /* ItemSpellcraft */
     , (2952232990, 107,         50) /* ItemCurMana */
     , (2952232990, 108,         50) /* ItemMaxMana */
     , (2952232990, 109,          0) /* ItemDifficulty */
     , (2952232990, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2952232990,   1, False) /* Stuck */
     , (2952232990,  11, True ) /* IgnoreCollisions */
     , (2952232990,  13, True ) /* Ethereal */
     , (2952232990,  14, True ) /* GravityStatus */
     , (2952232990,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2952232990,   1, 'Tasty Pudding') /* Name */
     , (2952232990,  16, 'A hearty pudding made from carenzi meat and spices found on the Marescent Plateau.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2952232990,   1,   33555968) /* Setup */
     , (2952232990,   3,  536870932) /* SoundTable */
     , (2952232990,   8,  100676397) /* Icon */
     , (2952232990,  22,  872415275) /* PhysicsEffectTable */
     , (2952232990,  28,       3205) /* Spell - GolemHunterHealthLow */
     , (2952232990, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2952232990, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2952232990, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2952232990,   1, 2164419611) /* Owner */
     , (2952232990,   2, 2164419611) /* Container */
     , (2952232990, 8000, 2952232990) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2952232990,  3205,      2) ;
