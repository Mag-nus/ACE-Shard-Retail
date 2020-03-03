INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2855430406, 28833, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2855430406,   1,        128) /* ItemType - Misc */
     , (2855430406,   5,         20) /* EncumbranceVal */
     , (2855430406,  11,         25) /* MaxStackSize */
     , (2855430406,  12,          1) /* StackSize */
     , (2855430406,  16,          8) /* ItemUseable - Contained */
     , (2855430406,  19,          0) /* Value */
     , (2855430406,  33,          0) /* Bonded - Normal */
     , (2855430406,  65,        101) /* Placement - Resting */
     , (2855430406,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2855430406, 106,        111) /* ItemSpellcraft */
     , (2855430406, 107,        100) /* ItemCurMana */
     , (2855430406, 108,        100) /* ItemMaxMana */
     , (2855430406, 109,          0) /* ItemDifficulty */
     , (2855430406, 114,          0) /* Attuned - Normal */
     , (2855430406, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2855430406, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2855430406,   1, False) /* Stuck */
     , (2855430406,  11, True ) /* IgnoreCollisions */
     , (2855430406,  13, True ) /* Ethereal */
     , (2855430406,  14, True ) /* GravityStatus */
     , (2855430406,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2855430406,   1, 'Gonjoku''s Mana Infusion') /* Name */
     , (2855430406,  14, 'Use this item to drink it.') /* Use */
     , (2855430406,  16, 'A potion made by Gonjoku Den.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2855430406,   1,   33554603) /* Setup */
     , (2855430406,   3,  536870932) /* SoundTable */
     , (2855430406,   8,  100686392) /* Icon */
     , (2855430406,  22,  872415275) /* PhysicsEffectTable */
     , (2855430406,  28,       1999) /* Spell - ManaGiver */
     , (2855430406, 8001,  274755600) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, Spell, HookType */
     , (2855430406, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2855430406, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2855430406,   1, 2164419611) /* Owner */
     , (2855430406,   2, 2164419611) /* Container */
     , (2855430406, 8000, 2855430406) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2855430406,  1999,      2) ;
