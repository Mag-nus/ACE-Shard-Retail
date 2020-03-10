INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3184702979, 36447, 44, 3199296) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3184702979,   1,         32) /* ItemType - Food */
     , (3184702979,   5,         10) /* EncumbranceVal */
     , (3184702979,  11,         10) /* MaxStackSize */
     , (3184702979,  12,         10) /* StackSize */
     , (3184702979,  18,          1) /* UiEffects - Magical */
     , (3184702979,  19,        100) /* Value */
     , (3184702979,  94,         16) /* TargetType - Creature */
     , (3184702979, 106,        300) /* ItemSpellcraft */
     , (3184702979, 107,         50) /* ItemCurMana */
     , (3184702979, 108,         50) /* ItemMaxMana */
     , (3184702979, 109,          0) /* ItemDifficulty */
     , (3184702979, 110,          0) /* ItemAllegianceRankLimit */
     , (3184702979, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3184702979,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3184702979,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3184702979,   1, 'Licorice Rat') /* Name */
     , (3184702979,  14, 'Use this item to eat it.') /* Use */
     , (3184702979,  16, 'A festival treat. A little rat shaped licorice candy. It jumps and squeaks like the real thing! But it''s much safer to eat.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3184702979,   1,   33554493) /* Setup */
     , (3184702979,   8,      26374) /* Icon */
     , (3184702979,  28,       4211) /* Spell - LicoriceLeap */
     , (3184702979, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3184702979,   2, 2161738624) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3184702979,  4211,      2) ;
