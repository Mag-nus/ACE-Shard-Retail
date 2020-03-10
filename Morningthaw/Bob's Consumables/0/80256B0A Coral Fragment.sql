INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149935882, 27257, 44, 3195136) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149935882,   1,         32) /* ItemType - Food */
     , (2149935882,   5,        750) /* EncumbranceVal */
     , (2149935882,  11,         10) /* MaxStackSize */
     , (2149935882,  12,         10) /* StackSize */
     , (2149935882,  18,          1) /* UiEffects - Magical */
     , (2149935882,  19,      10000) /* Value */
     , (2149935882,  94,         16) /* TargetType - Creature */
     , (2149935882, 106,        150) /* ItemSpellcraft */
     , (2149935882, 107,         50) /* ItemCurMana */
     , (2149935882, 108,         50) /* ItemMaxMana */
     , (2149935882, 109,        200) /* ItemDifficulty */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149935882,   1, 'Coral Fragment') /* Name */
     , (2149935882,  16, 'A piece of magically imbued coral. It seems to shiver with a life of its own.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149935882,   1,   33554817) /* Setup */
     , (2149935882,   8,      13097) /* Icon */
     , (2149935882,  28,       3206) /* Spell - GolemHunterManaHigh */
     , (2149935882, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149935882,   2, 2887114353) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149935882,  3206,      2) ;
