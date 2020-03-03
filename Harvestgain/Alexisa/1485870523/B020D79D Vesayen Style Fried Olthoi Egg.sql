INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2954942365, 11135, 44, 3195200) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2954942365,   1,         32) /* ItemType - Food */
     , (2954942365,   5,         25) /* EncumbranceVal */
     , (2954942365,  11,         25) /* MaxStackSize */
     , (2954942365,  12,          1) /* StackSize */
     , (2954942365,  16,          8) /* ItemUseable - Contained */
     , (2954942365,  18,          1) /* UiEffects - Magical */
     , (2954942365,  19,       2500) /* Value */
     , (2954942365,  65,        101) /* Placement - Resting */
     , (2954942365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2954942365,  94,         16) /* TargetType - Creature */
     , (2954942365, 106,        250) /* ItemSpellcraft */
     , (2954942365, 107,         50) /* ItemCurMana */
     , (2954942365, 108,         50) /* ItemMaxMana */
     , (2954942365, 109,          0) /* ItemDifficulty */
     , (2954942365, 110,          0) /* ItemAllegianceRankLimit */
     , (2954942365, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2954942365,   1, False) /* Stuck */
     , (2954942365,  11, True ) /* IgnoreCollisions */
     , (2954942365,  13, True ) /* Ethereal */
     , (2954942365,  14, True ) /* GravityStatus */
     , (2954942365,  19, True ) /* Attackable */
     , (2954942365,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2954942365,   1, 'Vesayen Style Fried Olthoi Egg') /* Name */
     , (2954942365,  14, 'Use this item to eat it.') /* Use */
     , (2954942365,  16, 'A fried Olthoi Egg, made with hot peppers.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2954942365,   1,   33555975) /* Setup */
     , (2954942365,   3,  536870932) /* SoundTable */
     , (2954942365,   8,  100671980) /* Icon */
     , (2954942365,  22,  872415275) /* PhysicsEffectTable */
     , (2954942365,  28,       2434) /* Spell - FrostWard */
     , (2954942365, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2954942365, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2954942365, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2954942365,   1, 1342892549) /* Owner */
     , (2954942365,   2, 1342892549) /* Container */
     , (2954942365, 8000, 2954942365) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2954942365,  2434,      2) ;
