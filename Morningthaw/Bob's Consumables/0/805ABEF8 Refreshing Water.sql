INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153430776, 27261, 44, 3195136) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153430776,   1,         32) /* ItemType - Food */
     , (2153430776,   5,        300) /* EncumbranceVal */
     , (2153430776,  11,         10) /* MaxStackSize */
     , (2153430776,  12,          4) /* StackSize */
     , (2153430776,  18,          1) /* UiEffects - Magical */
     , (2153430776,  19,       4000) /* Value */
     , (2153430776,  94,         16) /* TargetType - Creature */
     , (2153430776, 106,        150) /* ItemSpellcraft */
     , (2153430776, 107,         50) /* ItemCurMana */
     , (2153430776, 108,         50) /* ItemMaxMana */
     , (2153430776, 109,          0) /* ItemDifficulty */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153430776,   1, 'Refreshing Water') /* Name */
     , (2153430776,  16, 'A flask refreshing, icy-cold water. It appears to have been made from the remains of a Glacial Golem Margrave.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153430776,   1,   33556854) /* Setup */
     , (2153430776,   8,      13099) /* Icon */
     , (2153430776,  28,       3209) /* Spell - GolemHunterStaminaLow */
     , (2153430776, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153430776,   2, 2887117325) /* Container */
     , (2153430776,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153430776,  3209,      2) ;
