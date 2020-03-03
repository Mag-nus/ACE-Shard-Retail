INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3358958307, 28833, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3358958307,   1,        128) /* ItemType - Misc */
     , (3358958307,   5,         20) /* EncumbranceVal */
     , (3358958307,  11,         25) /* MaxStackSize */
     , (3358958307,  12,          1) /* StackSize */
     , (3358958307,  16,          8) /* ItemUseable - Contained */
     , (3358958307,  19,          0) /* Value */
     , (3358958307,  33,          0) /* Bonded - Normal */
     , (3358958307,  65,        101) /* Placement - Resting */
     , (3358958307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3358958307, 106,        111) /* ItemSpellcraft */
     , (3358958307, 107,        100) /* ItemCurMana */
     , (3358958307, 108,        100) /* ItemMaxMana */
     , (3358958307, 109,          0) /* ItemDifficulty */
     , (3358958307, 114,          0) /* Attuned - Normal */
     , (3358958307, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3358958307, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3358958307,   1, False) /* Stuck */
     , (3358958307,  11, True ) /* IgnoreCollisions */
     , (3358958307,  13, True ) /* Ethereal */
     , (3358958307,  14, True ) /* GravityStatus */
     , (3358958307,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3358958307,   1, 'Gonjoku''s Mana Infusion') /* Name */
     , (3358958307,  14, 'Use this item to drink it.') /* Use */
     , (3358958307,  16, 'A potion made by Gonjoku Den.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3358958307,   1,   33554603) /* Setup */
     , (3358958307,   3,  536870932) /* SoundTable */
     , (3358958307,   8,  100686392) /* Icon */
     , (3358958307,  22,  872415275) /* PhysicsEffectTable */
     , (3358958307,  28,       1999) /* Spell - ManaGiver */
     , (3358958307, 8001,  274755600) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, Spell, HookType */
     , (3358958307, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3358958307, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3358958307,   1, 1343048567) /* Owner */
     , (3358958307,   2, 1343048567) /* Container */
     , (3358958307, 8000, 3358958307) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3358958307,  1999,      2) ;
