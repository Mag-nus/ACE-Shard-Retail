INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150665749, 36448, 44, 3199296) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150665749,   1,         32) /* ItemType - Food */
     , (2150665749,   5,          5) /* EncumbranceVal */
     , (2150665749,  11,         10) /* MaxStackSize */
     , (2150665749,  12,          5) /* StackSize */
     , (2150665749,  18,          1) /* UiEffects - Magical */
     , (2150665749,  19,         50) /* Value */
     , (2150665749,  94,         16) /* TargetType - Creature */
     , (2150665749, 106,        300) /* ItemSpellcraft */
     , (2150665749, 107,         50) /* ItemCurMana */
     , (2150665749, 108,         50) /* ItemMaxMana */
     , (2150665749, 109,          0) /* ItemDifficulty */
     , (2150665749, 110,          0) /* ItemAllegianceRankLimit */
     , (2150665749, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150665749,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150665749,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150665749,   1, 'Rock Candy Knath') /* Name */
     , (2150665749,  14, 'Use this item to eat it.') /* Use */
     , (2150665749,  16, 'A festival treat. A delicious knath made of sugar crystals grown in mana pools.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150665749,   1,   33555630) /* Setup */
     , (2150665749,   8,      26375) /* Icon */
     , (2150665749,  28,       4210) /* Spell - JumpSpin */
     , (2150665749, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150665749,   2, 2150665742) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150665749,  4210,      2) ;
