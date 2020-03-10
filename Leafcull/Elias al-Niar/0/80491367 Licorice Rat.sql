INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152272743, 39110, 44, 3199296) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152272743,   1,         32) /* ItemType - Food */
     , (2152272743,   5,          1) /* EncumbranceVal */
     , (2152272743,  11,          1) /* MaxStackSize */
     , (2152272743,  12,          1) /* StackSize */
     , (2152272743,  18,          1) /* UiEffects - Magical */
     , (2152272743,  19,         10) /* Value */
     , (2152272743,  94,         16) /* TargetType - Creature */
     , (2152272743, 106,        300) /* ItemSpellcraft */
     , (2152272743, 107,         50) /* ItemCurMana */
     , (2152272743, 108,         50) /* ItemMaxMana */
     , (2152272743, 109,          0) /* ItemDifficulty */
     , (2152272743, 110,          0) /* ItemAllegianceRankLimit */
     , (2152272743, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152272743,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152272743,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152272743,   1, 'Licorice Rat') /* Name */
     , (2152272743,  14, 'Use this item to eat it.') /* Use */
     , (2152272743,  16, 'A festival treat. A little rat shaped licorice candy. It jumps and squeaks like the real thing! But it''s much safer to eat.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152272743,   1,   33554493) /* Setup */
     , (2152272743,   8,      26374) /* Icon */
     , (2152272743,  28,       4211) /* Spell - LicoriceLeap */
     , (2152272743, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152272743,   2, 2152272750) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2152272743,  4211,      2) ;
