INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152272739, 39108, 44, 3199296) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152272739,   1,         32) /* ItemType - Food */
     , (2152272739,   5,          1) /* EncumbranceVal */
     , (2152272739,  11,          1) /* MaxStackSize */
     , (2152272739,  12,          1) /* StackSize */
     , (2152272739,  18,          1) /* UiEffects - Magical */
     , (2152272739,  19,         10) /* Value */
     , (2152272739,  94,         16) /* TargetType - Creature */
     , (2152272739, 106,        300) /* ItemSpellcraft */
     , (2152272739, 107,         50) /* ItemCurMana */
     , (2152272739, 108,         50) /* ItemMaxMana */
     , (2152272739, 109,          0) /* ItemDifficulty */
     , (2152272739, 110,          0) /* ItemAllegianceRankLimit */
     , (2152272739, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152272739,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152272739,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152272739,   1, 'Chocolate Gromnie') /* Name */
     , (2152272739,  14, 'Use this item to eat it.') /* Use */
     , (2152272739,  16, 'A festival treat. A little chocolate gromnie that runs in circles. Five second rule applies.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152272739,   1,   33560398) /* Setup */
     , (2152272739,   8,      26372) /* Icon */
     , (2152272739,  28,       4206) /* Spell - ChewyCenter */
     , (2152272739, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152272739,   2, 2152272750) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2152272739,  4206,      2) ;
