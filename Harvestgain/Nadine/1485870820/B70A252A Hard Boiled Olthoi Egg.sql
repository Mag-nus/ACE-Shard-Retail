INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3070895402, 11137, 44, 3195200) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3070895402,   1,         32) /* ItemType - Food */
     , (3070895402,   5,         25) /* EncumbranceVal */
     , (3070895402,  11,         25) /* MaxStackSize */
     , (3070895402,  12,          1) /* StackSize */
     , (3070895402,  16,          8) /* ItemUseable - Contained */
     , (3070895402,  18,          1) /* UiEffects - Magical */
     , (3070895402,  19,       2500) /* Value */
     , (3070895402,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3070895402,  94,         16) /* TargetType - Creature */
     , (3070895402, 106,        250) /* ItemSpellcraft */
     , (3070895402, 107,         50) /* ItemCurMana */
     , (3070895402, 108,         50) /* ItemMaxMana */
     , (3070895402, 109,          0) /* ItemDifficulty */
     , (3070895402, 110,          0) /* ItemAllegianceRankLimit */
     , (3070895402, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3070895402,   1, False) /* Stuck */
     , (3070895402,  11, True ) /* IgnoreCollisions */
     , (3070895402,  13, True ) /* Ethereal */
     , (3070895402,  14, True ) /* GravityStatus */
     , (3070895402,  19, True ) /* Attackable */
     , (3070895402,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3070895402,   1, 'Hard Boiled Olthoi Egg') /* Name */
     , (3070895402,  14, 'Use this item to eat it.') /* Use */
     , (3070895402,  16, 'A hard-boiled Olthoi Egg.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3070895402,   1,   33557217) /* Setup */
     , (3070895402,   3,  536870932) /* SoundTable */
     , (3070895402,   8,  100671977) /* Icon */
     , (3070895402,  22,  872415275) /* PhysicsEffectTable */
     , (3070895402,  28,       2435) /* Spell - LightningWard */
     , (3070895402, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3070895402, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3070895402, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3070895402,   1, 2164423576) /* Owner */
     , (3070895402,   2, 2164423576) /* Container */
     , (3070895402, 8000, 3070895402) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3070895402,  2435,      2) ;
