INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248025468, 28833, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248025468,   1,        128) /* ItemType - Misc */
     , (2248025468,   5,         80) /* EncumbranceVal */
     , (2248025468,  11,         25) /* MaxStackSize */
     , (2248025468,  12,          5) /* StackSize */
     , (2248025468,  16,          8) /* ItemUseable - Contained */
     , (2248025468,  19,          0) /* Value */
     , (2248025468,  33,          0) /* Bonded - Normal */
     , (2248025468,  65,        101) /* Placement - Resting */
     , (2248025468,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248025468, 106,        111) /* ItemSpellcraft */
     , (2248025468, 107,        100) /* ItemCurMana */
     , (2248025468, 108,        100) /* ItemMaxMana */
     , (2248025468, 109,          0) /* ItemDifficulty */
     , (2248025468, 114,          0) /* Attuned - Normal */
     , (2248025468, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2248025468, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248025468,   1, False) /* Stuck */
     , (2248025468,  11, True ) /* IgnoreCollisions */
     , (2248025468,  13, True ) /* Ethereal */
     , (2248025468,  14, True ) /* GravityStatus */
     , (2248025468,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248025468,   1, 'Gonjoku''s Mana Infusion') /* Name */
     , (2248025468,  14, 'Use this item to drink it.') /* Use */
     , (2248025468,  16, 'A potion made by Gonjoku Den.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025468,   1,   33554603) /* Setup */
     , (2248025468,   3,  536870932) /* SoundTable */
     , (2248025468,   8,  100686392) /* Icon */
     , (2248025468,  22,  872415275) /* PhysicsEffectTable */
     , (2248025468,  28,       1999) /* Spell - ManaGiver */
     , (2248025468, 8001,  274755600) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, Spell, HookType */
     , (2248025468, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248025468, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025468,   1, 1342270612) /* Owner */
     , (2248025468,   2, 1342270612) /* Container */
     , (2248025468, 8000, 2248025468) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248025468,  1999,      2) ;
