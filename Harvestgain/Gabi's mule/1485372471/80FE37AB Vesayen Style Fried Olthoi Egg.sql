INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164144043, 11135, 44, 3195200) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164144043,   1,         32) /* ItemType - Food */
     , (2164144043,   5,         25) /* EncumbranceVal */
     , (2164144043,  11,         25) /* MaxStackSize */
     , (2164144043,  12,          1) /* StackSize */
     , (2164144043,  16,          8) /* ItemUseable - Contained */
     , (2164144043,  18,          1) /* UiEffects - Magical */
     , (2164144043,  19,       2500) /* Value */
     , (2164144043,  65,        101) /* Placement - Resting */
     , (2164144043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164144043,  94,         16) /* TargetType - Creature */
     , (2164144043, 106,        250) /* ItemSpellcraft */
     , (2164144043, 107,         50) /* ItemCurMana */
     , (2164144043, 108,         50) /* ItemMaxMana */
     , (2164144043, 109,          0) /* ItemDifficulty */
     , (2164144043, 110,          0) /* ItemAllegianceRankLimit */
     , (2164144043, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164144043,   1, False) /* Stuck */
     , (2164144043,  11, True ) /* IgnoreCollisions */
     , (2164144043,  13, True ) /* Ethereal */
     , (2164144043,  14, True ) /* GravityStatus */
     , (2164144043,  19, True ) /* Attackable */
     , (2164144043,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164144043,   1, 'Vesayen Style Fried Olthoi Egg') /* Name */
     , (2164144043,  14, 'Use this item to eat it.') /* Use */
     , (2164144043,  16, 'A fried Olthoi Egg, made with hot peppers.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164144043,   1,   33555975) /* Setup */
     , (2164144043,   3,  536870932) /* SoundTable */
     , (2164144043,   8,  100671980) /* Icon */
     , (2164144043,  22,  872415275) /* PhysicsEffectTable */
     , (2164144043,  28,       2434) /* Spell - FrostWard */
     , (2164144043, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2164144043, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164144043, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164144043,   1, 1343064383) /* Owner */
     , (2164144043,   2, 1343064383) /* Container */
     , (2164144043, 8000, 2164144043) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164144043,  2434,      2) ;
