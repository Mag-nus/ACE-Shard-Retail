INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2976077645, 28833, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2976077645,   1,        128) /* ItemType - Misc */
     , (2976077645,   5,         20) /* EncumbranceVal */
     , (2976077645,  11,         25) /* MaxStackSize */
     , (2976077645,  12,          1) /* StackSize */
     , (2976077645,  16,          8) /* ItemUseable - Contained */
     , (2976077645,  19,          0) /* Value */
     , (2976077645,  33,          0) /* Bonded - Normal */
     , (2976077645,  65,        101) /* Placement - Resting */
     , (2976077645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2976077645, 106,        111) /* ItemSpellcraft */
     , (2976077645, 107,        100) /* ItemCurMana */
     , (2976077645, 108,        100) /* ItemMaxMana */
     , (2976077645, 109,          0) /* ItemDifficulty */
     , (2976077645, 114,          0) /* Attuned - Normal */
     , (2976077645, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2976077645, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2976077645,   1, False) /* Stuck */
     , (2976077645,  11, True ) /* IgnoreCollisions */
     , (2976077645,  13, True ) /* Ethereal */
     , (2976077645,  14, True ) /* GravityStatus */
     , (2976077645,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2976077645,   1, 'Gonjoku''s Mana Infusion') /* Name */
     , (2976077645,  14, 'Use this item to drink it.') /* Use */
     , (2976077645,  16, 'A potion made by Gonjoku Den.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2976077645,   1,   33554603) /* Setup */
     , (2976077645,   3,  536870932) /* SoundTable */
     , (2976077645,   8,  100686392) /* Icon */
     , (2976077645,  22,  872415275) /* PhysicsEffectTable */
     , (2976077645,  28,       1999) /* Spell - ManaGiver */
     , (2976077645, 8001,  274755600) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, Spell, HookType */
     , (2976077645, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2976077645, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2976077645,   1, 2976077642) /* Owner */
     , (2976077645,   2, 2976077642) /* Container */
     , (2976077645, 8000, 2976077645) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2976077645,  1999,      2) ;
