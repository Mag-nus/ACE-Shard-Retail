INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153430801, 28452, 44, 3199232) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153430801,   1,         32) /* ItemType - Food */
     , (2153430801,   5,        450) /* EncumbranceVal */
     , (2153430801,  11,         25) /* MaxStackSize */
     , (2153430801,  12,          6) /* StackSize */
     , (2153430801,  18,          1) /* UiEffects - Magical */
     , (2153430801,  19,        600) /* Value */
     , (2153430801,  94,         16) /* TargetType - Creature */
     , (2153430801, 106,        250) /* ItemSpellcraft */
     , (2153430801, 107,         50) /* ItemCurMana */
     , (2153430801, 108,         50) /* ItemMaxMana */
     , (2153430801, 109,          0) /* ItemDifficulty */
     , (2153430801, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153430801,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153430801,   1, 'Stout Lugian Ale') /* Name */
     , (2153430801,  14, 'Use this item to eat it.') /* Use */
     , (2153430801,  16, 'A strong scented cask of Lugian Ale. The froth is hearty and strong and the brew is pungent.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153430801,   1,   33554665) /* Setup */
     , (2153430801,   8,      13666) /* Icon */
     , (2153430801,  28,       3442) /* Spell - LugianStamina */
     , (2153430801, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153430801,   2, 2887117325) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153430801,  3442,      2) ;
