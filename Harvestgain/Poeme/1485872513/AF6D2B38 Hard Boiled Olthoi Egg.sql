INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943167288, 11137, 44, 3195200) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943167288,   1,         32) /* ItemType - Food */
     , (2943167288,   5,         25) /* EncumbranceVal */
     , (2943167288,  11,         25) /* MaxStackSize */
     , (2943167288,  12,          1) /* StackSize */
     , (2943167288,  16,          8) /* ItemUseable - Contained */
     , (2943167288,  18,          1) /* UiEffects - Magical */
     , (2943167288,  19,       2500) /* Value */
     , (2943167288,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943167288,  94,         16) /* TargetType - Creature */
     , (2943167288, 106,        250) /* ItemSpellcraft */
     , (2943167288, 107,         50) /* ItemCurMana */
     , (2943167288, 108,         50) /* ItemMaxMana */
     , (2943167288, 109,          0) /* ItemDifficulty */
     , (2943167288, 110,          0) /* ItemAllegianceRankLimit */
     , (2943167288, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943167288,   1, False) /* Stuck */
     , (2943167288,  11, True ) /* IgnoreCollisions */
     , (2943167288,  13, True ) /* Ethereal */
     , (2943167288,  14, True ) /* GravityStatus */
     , (2943167288,  19, True ) /* Attackable */
     , (2943167288,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943167288,   1, 'Hard Boiled Olthoi Egg') /* Name */
     , (2943167288,  14, 'Use this item to eat it.') /* Use */
     , (2943167288,  16, 'A hard-boiled Olthoi Egg.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943167288,   1,   33557217) /* Setup */
     , (2943167288,   3,  536870932) /* SoundTable */
     , (2943167288,   8,  100671977) /* Icon */
     , (2943167288,  22,  872415275) /* PhysicsEffectTable */
     , (2943167288,  28,       2435) /* Spell - LightningWard */
     , (2943167288, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2943167288, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2943167288, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943167288,   1, 2164419531) /* Owner */
     , (2943167288,   2, 2164419531) /* Container */
     , (2943167288, 8000, 2943167288) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2943167288,  2435,      2) ;
