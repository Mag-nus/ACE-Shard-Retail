INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166217055, 11135, 44, 3195200) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166217055,   1,         32) /* ItemType - Food */
     , (2166217055,   5,         25) /* EncumbranceVal */
     , (2166217055,  11,         25) /* MaxStackSize */
     , (2166217055,  12,          1) /* StackSize */
     , (2166217055,  16,          8) /* ItemUseable - Contained */
     , (2166217055,  18,          1) /* UiEffects - Magical */
     , (2166217055,  19,       2500) /* Value */
     , (2166217055,  65,        101) /* Placement - Resting */
     , (2166217055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166217055,  94,         16) /* TargetType - Creature */
     , (2166217055, 106,        250) /* ItemSpellcraft */
     , (2166217055, 107,         50) /* ItemCurMana */
     , (2166217055, 108,         50) /* ItemMaxMana */
     , (2166217055, 109,          0) /* ItemDifficulty */
     , (2166217055, 110,          0) /* ItemAllegianceRankLimit */
     , (2166217055, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166217055,   1, False) /* Stuck */
     , (2166217055,  11, True ) /* IgnoreCollisions */
     , (2166217055,  13, True ) /* Ethereal */
     , (2166217055,  14, True ) /* GravityStatus */
     , (2166217055,  19, True ) /* Attackable */
     , (2166217055,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166217055,   1, 'Vesayen Style Fried Olthoi Egg') /* Name */
     , (2166217055,  14, 'Use this item to eat it.') /* Use */
     , (2166217055,  16, 'A fried Olthoi Egg, made with hot peppers.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166217055,   1,   33555975) /* Setup */
     , (2166217055,   3,  536870932) /* SoundTable */
     , (2166217055,   8,  100671980) /* Icon */
     , (2166217055,  22,  872415275) /* PhysicsEffectTable */
     , (2166217055,  28,       2434) /* Spell - FrostWard */
     , (2166217055, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2166217055, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166217055, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166217055,   1, 1342689120) /* Owner */
     , (2166217055,   2, 1342689120) /* Container */
     , (2166217055, 8000, 2166217055) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166217055,  2434,      2) ;
