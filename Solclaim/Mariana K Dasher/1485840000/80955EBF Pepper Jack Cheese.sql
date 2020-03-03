INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272767, 10959, 44, 3195200) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272767,   1,         32) /* ItemType - Food */
     , (2157272767,   5,         50) /* EncumbranceVal */
     , (2157272767,  11,          1) /* MaxStackSize */
     , (2157272767,  12,          1) /* StackSize */
     , (2157272767,  16,          8) /* ItemUseable - Contained */
     , (2157272767,  18,          1) /* UiEffects - Magical */
     , (2157272767,  19,        800) /* Value */
     , (2157272767,  65,        101) /* Placement - Resting */
     , (2157272767,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272767,  94,         16) /* TargetType - Creature */
     , (2157272767, 106,         50) /* ItemSpellcraft */
     , (2157272767, 107,         50) /* ItemCurMana */
     , (2157272767, 108,         50) /* ItemMaxMana */
     , (2157272767, 109,          0) /* ItemDifficulty */
     , (2157272767, 110,          0) /* ItemAllegianceRankLimit */
     , (2157272767, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272767,   1, False) /* Stuck */
     , (2157272767,  11, True ) /* IgnoreCollisions */
     , (2157272767,  13, True ) /* Ethereal */
     , (2157272767,  14, True ) /* GravityStatus */
     , (2157272767,  19, True ) /* Attackable */
     , (2157272767,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272767,   1, 'Pepper Jack Cheese') /* Name */
     , (2157272767,  16, 'A wheel of spicy cheese, guaranteed to make your lips numb. This wonderous dairy product was a favorite of the Empyrean Talespinner Mistral Tersicor, who was fond of saying, "Cheese makes a gathering."') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272767,   1,   33554672) /* Setup */
     , (2157272767,   3,  536870932) /* SoundTable */
     , (2157272767,   8,  100671763) /* Icon */
     , (2157272767,  22,  872415275) /* PhysicsEffectTable */
     , (2157272767,  28,       1035) /* Spell - ColdProtectionSelf6 */
     , (2157272767, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2157272767, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272767, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272767,   1, 1342939433) /* Owner */
     , (2157272767,   2, 1342939433) /* Container */
     , (2157272767, 8000, 2157272767) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157272767,  1035,      2) ;
