INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975610896, 30245, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975610896,   1,       2048) /* ItemType - Gem */
     , (2975610896,   5,          5) /* EncumbranceVal */
     , (2975610896,  11,        100) /* MaxStackSize */
     , (2975610896,  12,          1) /* StackSize */
     , (2975610896,  16,          8) /* ItemUseable - Contained */
     , (2975610896,  17,         40) /* RareId */
     , (2975610896,  18,          1) /* UiEffects - Magical */
     , (2975610896,  19,          0) /* Value */
     , (2975610896,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2975610896,  33,         -1) /* Bonded - Slippery */
     , (2975610896,  65,        101) /* Placement - Resting */
     , (2975610896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975610896,  94,         16) /* TargetType - Creature */
     , (2975610896, 106,        325) /* ItemSpellcraft */
     , (2975610896, 107,      10000) /* ItemCurMana */
     , (2975610896, 108,      10000) /* ItemMaxMana */
     , (2975610896, 109,          0) /* ItemDifficulty */
     , (2975610896, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2975610896, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975610896,   1, False) /* Stuck */
     , (2975610896,  11, True ) /* IgnoreCollisions */
     , (2975610896,  13, True ) /* Ethereal */
     , (2975610896,  14, True ) /* GravityStatus */
     , (2975610896,  19, True ) /* Attackable */
     , (2975610896, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975610896,   1, 'Hieromancer''s Crystal') /* Name */
     , (2975610896,  16, 'Using this gem will increase your War Magic skill by 250 for 15 minutes.') /* LongDesc */
     , (2975610896,  20, 'Hieromancer''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610896,   1,   33554809) /* Setup */
     , (2975610896,   3,  536870932) /* SoundTable */
     , (2975610896,   8,  100686697) /* Icon */
     , (2975610896,  22,  872415275) /* PhysicsEffectTable */
     , (2975610896,  28,       3743) /* Spell - WarMagicMasteryRare */
     , (2975610896,  50,  100686693) /* IconOverlay */
     , (2975610896,  52,  100686604) /* IconUnderlay */
     , (2975610896, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2975610896, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2975610896, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2975610896, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610896,   1, 2975924960) /* Owner */
     , (2975610896,   2, 2975924960) /* Container */
     , (2975610896, 8000, 2975610896) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2975610896,  3743,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975610896, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975610896, 0, 16779181, 0);
