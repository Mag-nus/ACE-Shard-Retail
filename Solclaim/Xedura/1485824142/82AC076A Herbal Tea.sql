INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192312170, 5672, 44, 3195200) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192312170,   1,         32) /* ItemType - Food */
     , (2192312170,   5,         50) /* EncumbranceVal */
     , (2192312170,  11,          1) /* MaxStackSize */
     , (2192312170,  12,          1) /* StackSize */
     , (2192312170,  16,          8) /* ItemUseable - Contained */
     , (2192312170,  18,          1) /* UiEffects - Magical */
     , (2192312170,  19,        100) /* Value */
     , (2192312170,  65,        101) /* Placement - Resting */
     , (2192312170,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192312170,  94,         16) /* TargetType - Creature */
     , (2192312170, 106,         50) /* ItemSpellcraft */
     , (2192312170, 107,         50) /* ItemCurMana */
     , (2192312170, 108,         50) /* ItemMaxMana */
     , (2192312170, 109,          0) /* ItemDifficulty */
     , (2192312170, 110,          0) /* ItemAllegianceRankLimit */
     , (2192312170, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192312170,   1, False) /* Stuck */
     , (2192312170,  11, True ) /* IgnoreCollisions */
     , (2192312170,  13, True ) /* Ethereal */
     , (2192312170,  14, True ) /* GravityStatus */
     , (2192312170,  19, True ) /* Attackable */
     , (2192312170,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192312170,   1, 'Herbal Tea') /* Name */
     , (2192312170,  16, 'A strong tea made from mugwort and willow leaves, popular in the Aluvian highlands.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192312170,   1,   33554663) /* Setup */
     , (2192312170,   3,  536870932) /* SoundTable */
     , (2192312170,   8,  100667430) /* Icon */
     , (2192312170,  22,  872415275) /* PhysicsEffectTable */
     , (2192312170,  28,         54) /* Spell - RejuvenationSelf1 */
     , (2192312170, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2192312170, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192312170, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192312170,   1, 1342781240) /* Owner */
     , (2192312170,   2, 1342781240) /* Container */
     , (2192312170, 8000, 2192312170) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192312170,    54,      2) ;
