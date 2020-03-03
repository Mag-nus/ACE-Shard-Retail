INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149227311, 11137, 44, 3195200) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149227311,   1,         32) /* ItemType - Food */
     , (2149227311,   5,         50) /* EncumbranceVal */
     , (2149227311,  11,         25) /* MaxStackSize */
     , (2149227311,  12,          2) /* StackSize */
     , (2149227311,  16,          8) /* ItemUseable - Contained */
     , (2149227311,  18,          1) /* UiEffects - Magical */
     , (2149227311,  19,       5000) /* Value */
     , (2149227311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149227311,  94,         16) /* TargetType - Creature */
     , (2149227311, 106,        250) /* ItemSpellcraft */
     , (2149227311, 107,         50) /* ItemCurMana */
     , (2149227311, 108,         50) /* ItemMaxMana */
     , (2149227311, 109,          0) /* ItemDifficulty */
     , (2149227311, 110,          0) /* ItemAllegianceRankLimit */
     , (2149227311, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149227311,   1, False) /* Stuck */
     , (2149227311,  11, True ) /* IgnoreCollisions */
     , (2149227311,  13, True ) /* Ethereal */
     , (2149227311,  14, True ) /* GravityStatus */
     , (2149227311,  19, True ) /* Attackable */
     , (2149227311,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149227311,   1, 'Hard Boiled Olthoi Egg') /* Name */
     , (2149227311,  14, 'Use this item to eat it.') /* Use */
     , (2149227311,  16, 'A hard-boiled Olthoi Egg.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149227311,   1,   33557217) /* Setup */
     , (2149227311,   3,  536870932) /* SoundTable */
     , (2149227311,   8,  100671977) /* Icon */
     , (2149227311,  22,  872415275) /* PhysicsEffectTable */
     , (2149227311,  28,       2435) /* Spell - LightningWard */
     , (2149227311, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2149227311, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149227311, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149227311,   1, 1343224440) /* Owner */
     , (2149227311,   2, 1343224440) /* Container */
     , (2149227311, 8000, 2149227311) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149227311,  2435,      2) ;
