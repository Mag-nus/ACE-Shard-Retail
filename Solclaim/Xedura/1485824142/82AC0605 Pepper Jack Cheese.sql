INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192311813, 10959, 44, 3195200) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192311813,   1,         32) /* ItemType - Food */
     , (2192311813,   5,         50) /* EncumbranceVal */
     , (2192311813,  11,          1) /* MaxStackSize */
     , (2192311813,  12,          1) /* StackSize */
     , (2192311813,  16,          8) /* ItemUseable - Contained */
     , (2192311813,  18,          1) /* UiEffects - Magical */
     , (2192311813,  19,        800) /* Value */
     , (2192311813,  65,        101) /* Placement - Resting */
     , (2192311813,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192311813,  94,         16) /* TargetType - Creature */
     , (2192311813, 106,         50) /* ItemSpellcraft */
     , (2192311813, 107,         50) /* ItemCurMana */
     , (2192311813, 108,         50) /* ItemMaxMana */
     , (2192311813, 109,          0) /* ItemDifficulty */
     , (2192311813, 110,          0) /* ItemAllegianceRankLimit */
     , (2192311813, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192311813,   1, False) /* Stuck */
     , (2192311813,  11, True ) /* IgnoreCollisions */
     , (2192311813,  13, True ) /* Ethereal */
     , (2192311813,  14, True ) /* GravityStatus */
     , (2192311813,  19, True ) /* Attackable */
     , (2192311813,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192311813,   1, 'Pepper Jack Cheese') /* Name */
     , (2192311813,  16, 'A wheel of spicy cheese, guaranteed to make your lips numb. This wonderous dairy product was a favorite of the Empyrean Talespinner Mistral Tersicor, who was fond of saying, "Cheese makes a gathering."') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192311813,   1,   33554672) /* Setup */
     , (2192311813,   3,  536870932) /* SoundTable */
     , (2192311813,   8,  100671763) /* Icon */
     , (2192311813,  22,  872415275) /* PhysicsEffectTable */
     , (2192311813,  28,       1035) /* Spell - ColdProtectionSelf6 */
     , (2192311813, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2192311813, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192311813, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192311813,   1, 2192311814) /* Owner */
     , (2192311813,   2, 2192311814) /* Container */
     , (2192311813, 8000, 2192311813) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192311813,  1035,      2) ;
