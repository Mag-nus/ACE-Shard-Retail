INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474190, 27260, 44, 3195200) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474190,   1,         32) /* ItemType - Food */
     , (2164474190,   5,         75) /* EncumbranceVal */
     , (2164474190,  11,         10) /* MaxStackSize */
     , (2164474190,  12,          1) /* StackSize */
     , (2164474190,  16,          8) /* ItemUseable - Contained */
     , (2164474190,  18,          1) /* UiEffects - Magical */
     , (2164474190,  19,        100) /* Value */
     , (2164474190,  65,        101) /* Placement - Resting */
     , (2164474190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474190,  94,         16) /* TargetType - Creature */
     , (2164474190, 106,        150) /* ItemSpellcraft */
     , (2164474190, 107,         50) /* ItemCurMana */
     , (2164474190, 108,         50) /* ItemMaxMana */
     , (2164474190, 109,          0) /* ItemDifficulty */
     , (2164474190, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474190,   1, False) /* Stuck */
     , (2164474190,  11, True ) /* IgnoreCollisions */
     , (2164474190,  13, True ) /* Ethereal */
     , (2164474190,  14, True ) /* GravityStatus */
     , (2164474190,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474190,   1, 'Tasty Pudding') /* Name */
     , (2164474190,  16, 'A hearty pudding made from carenzi meat and spices found on the Marescent Plateau.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474190,   1,   33555968) /* Setup */
     , (2164474190,   3,  536870932) /* SoundTable */
     , (2164474190,   8,  100676397) /* Icon */
     , (2164474190,  22,  872415275) /* PhysicsEffectTable */
     , (2164474190,  28,       3205) /* Spell - GolemHunterHealthLow */
     , (2164474190, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2164474190, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164474190, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474190,   1, 2164474189) /* Owner */
     , (2164474190,   2, 2164474189) /* Container */
     , (2164474190, 8000, 2164474190) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164474190,  3205,      2) ;
