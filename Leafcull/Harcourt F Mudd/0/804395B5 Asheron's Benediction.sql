INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151912885, 31001, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151912885,   1,       2048) /* ItemType - Gem */
     , (2151912885,   5,          0) /* EncumbranceVal */
     , (2151912885,  11,          1) /* MaxStackSize */
     , (2151912885,  12,          1) /* StackSize */
     , (2151912885,  18,          1) /* UiEffects - Magical */
     , (2151912885,  19,         -1) /* Value */
     , (2151912885,  33,          1) /* Bonded - Bonded */
     , (2151912885,  94,         16) /* TargetType - Creature */
     , (2151912885, 114,          1) /* Attuned - Attuned */
     , (2151912885, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2151912885, 280,          2) /* SharedCooldown */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151912885,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151912885, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151912885,   1, 'Asheron''s Benediction') /* Name */
     , (2151912885,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151912885,   1,   33554809) /* Setup */
     , (2151912885,   8,      19854) /* Icon */
     , (2151912885,  28,       3810) /* Spell - AsheronsBenediction */
     , (2151912885,  52,          0) /* IconUnderlay */
     , (2151912885, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151912885,   2, 2151753658) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151912885,  3810,      2) ;
