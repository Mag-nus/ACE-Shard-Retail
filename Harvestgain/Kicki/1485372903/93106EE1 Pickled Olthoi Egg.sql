INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2467327713, 11139, 44, 3195200) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2467327713,   1,         32) /* ItemType - Food */
     , (2467327713,   5,         25) /* EncumbranceVal */
     , (2467327713,  11,         25) /* MaxStackSize */
     , (2467327713,  12,          1) /* StackSize */
     , (2467327713,  16,          8) /* ItemUseable - Contained */
     , (2467327713,  18,          1) /* UiEffects - Magical */
     , (2467327713,  19,       2500) /* Value */
     , (2467327713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2467327713,  94,         16) /* TargetType - Creature */
     , (2467327713, 106,        250) /* ItemSpellcraft */
     , (2467327713, 107,         50) /* ItemCurMana */
     , (2467327713, 108,         50) /* ItemMaxMana */
     , (2467327713, 109,          0) /* ItemDifficulty */
     , (2467327713, 110,          0) /* ItemAllegianceRankLimit */
     , (2467327713, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2467327713,   1, False) /* Stuck */
     , (2467327713,  11, True ) /* IgnoreCollisions */
     , (2467327713,  13, True ) /* Ethereal */
     , (2467327713,  14, True ) /* GravityStatus */
     , (2467327713,  19, True ) /* Attackable */
     , (2467327713,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2467327713,   1, 'Pickled Olthoi Egg') /* Name */
     , (2467327713,  14, 'Use this item to eat it.') /* Use */
     , (2467327713,  16, 'An Olthoi Egg pickled in Brine.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2467327713,   1,   33557217) /* Setup */
     , (2467327713,   3,  536870932) /* SoundTable */
     , (2467327713,   8,  100671978) /* Icon */
     , (2467327713,  22,  872415275) /* PhysicsEffectTable */
     , (2467327713,  28,       2432) /* Spell - AcidWard */
     , (2467327713, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2467327713, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2467327713, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2467327713,   1, 1343231662) /* Owner */
     , (2467327713,   2, 1343231662) /* Container */
     , (2467327713, 8000, 2467327713) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2467327713,  2432,      2) ;
