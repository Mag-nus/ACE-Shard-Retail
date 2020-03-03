INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150584907, 5670, 44, 3195200) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150584907,   1,         32) /* ItemType - Food */
     , (2150584907,   5,         50) /* EncumbranceVal */
     , (2150584907,  11,          1) /* MaxStackSize */
     , (2150584907,  12,          1) /* StackSize */
     , (2150584907,  16,          8) /* ItemUseable - Contained */
     , (2150584907,  18,          1) /* UiEffects - Magical */
     , (2150584907,  19,        125) /* Value */
     , (2150584907,  65,        101) /* Placement - Resting */
     , (2150584907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150584907,  94,         16) /* TargetType - Creature */
     , (2150584907, 106,         50) /* ItemSpellcraft */
     , (2150584907, 107,         50) /* ItemCurMana */
     , (2150584907, 108,         50) /* ItemMaxMana */
     , (2150584907, 109,          0) /* ItemDifficulty */
     , (2150584907, 110,          0) /* ItemAllegianceRankLimit */
     , (2150584907, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150584907,   1, False) /* Stuck */
     , (2150584907,  11, True ) /* IgnoreCollisions */
     , (2150584907,  13, True ) /* Ethereal */
     , (2150584907,  14, True ) /* GravityStatus */
     , (2150584907,  19, True ) /* Attackable */
     , (2150584907,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150584907,   1, 'Tempting Apple') /* Name */
     , (2150584907,  16, 'An apple of an uncommonly deep red, seeming to promise obscure knowledge. It would probably spoil if used in baking.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584907,   1,   33554667) /* Setup */
     , (2150584907,   3,  536870932) /* SoundTable */
     , (2150584907,   8,  100667465) /* Icon */
     , (2150584907,  22,  872415275) /* PhysicsEffectTable */
     , (2150584907,  28,        678) /* Spell - ArcaneEnlightenmentSelf1 */
     , (2150584907, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2150584907, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150584907, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584907,   1, 2150584906) /* Owner */
     , (2150584907,   2, 2150584906) /* Container */
     , (2150584907, 8000, 2150584907) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150584907,   678,      2) ;
