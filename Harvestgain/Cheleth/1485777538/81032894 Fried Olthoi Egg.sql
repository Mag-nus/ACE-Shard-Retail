INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164467860, 11136, 44, 3195200) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164467860,   1,         32) /* ItemType - Food */
     , (2164467860,   5,         50) /* EncumbranceVal */
     , (2164467860,  11,         25) /* MaxStackSize */
     , (2164467860,  12,          2) /* StackSize */
     , (2164467860,  16,          8) /* ItemUseable - Contained */
     , (2164467860,  18,          1) /* UiEffects - Magical */
     , (2164467860,  19,       5000) /* Value */
     , (2164467860,  65,        101) /* Placement - Resting */
     , (2164467860,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164467860,  94,         16) /* TargetType - Creature */
     , (2164467860, 106,        250) /* ItemSpellcraft */
     , (2164467860, 107,         50) /* ItemCurMana */
     , (2164467860, 108,         50) /* ItemMaxMana */
     , (2164467860, 109,          0) /* ItemDifficulty */
     , (2164467860, 110,          0) /* ItemAllegianceRankLimit */
     , (2164467860, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164467860,   1, False) /* Stuck */
     , (2164467860,  11, True ) /* IgnoreCollisions */
     , (2164467860,  13, True ) /* Ethereal */
     , (2164467860,  14, True ) /* GravityStatus */
     , (2164467860,  19, True ) /* Attackable */
     , (2164467860,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164467860,   1, 'Fried Olthoi Egg') /* Name */
     , (2164467860,  14, 'Use this item to eat it.') /* Use */
     , (2164467860,  16, 'A fried Olthoi Egg.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467860,   1,   33555975) /* Setup */
     , (2164467860,   3,  536870932) /* SoundTable */
     , (2164467860,   8,  100671979) /* Icon */
     , (2164467860,  22,  872415275) /* PhysicsEffectTable */
     , (2164467860,  28,       2433) /* Spell - FlameWard */
     , (2164467860, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2164467860, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164467860, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467860,   1, 2164467853) /* Owner */
     , (2164467860,   2, 2164467853) /* Container */
     , (2164467860, 8000, 2164467860) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164467860,  2433,      2) ;
