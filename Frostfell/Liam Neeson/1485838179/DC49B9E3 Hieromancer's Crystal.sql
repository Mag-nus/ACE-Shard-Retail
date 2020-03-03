INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695819235, 30245, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695819235,   1,       2048) /* ItemType - Gem */
     , (3695819235,   5,         10) /* EncumbranceVal */
     , (3695819235,  11,        100) /* MaxStackSize */
     , (3695819235,  12,          2) /* StackSize */
     , (3695819235,  16,          8) /* ItemUseable - Contained */
     , (3695819235,  17,         40) /* RareId */
     , (3695819235,  18,          1) /* UiEffects - Magical */
     , (3695819235,  19,          0) /* Value */
     , (3695819235,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3695819235,  33,         -1) /* Bonded - Slippery */
     , (3695819235,  65,        101) /* Placement - Resting */
     , (3695819235,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695819235,  94,         16) /* TargetType - Creature */
     , (3695819235, 106,        325) /* ItemSpellcraft */
     , (3695819235, 107,      10000) /* ItemCurMana */
     , (3695819235, 108,      10000) /* ItemMaxMana */
     , (3695819235, 109,          0) /* ItemDifficulty */
     , (3695819235, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3695819235, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695819235,   1, False) /* Stuck */
     , (3695819235,  11, True ) /* IgnoreCollisions */
     , (3695819235,  13, True ) /* Ethereal */
     , (3695819235,  14, True ) /* GravityStatus */
     , (3695819235,  19, True ) /* Attackable */
     , (3695819235, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695819235,   1, 'Hieromancer''s Crystal') /* Name */
     , (3695819235,  16, 'Using this gem will increase your War Magic skill by 250 for 15 minutes.') /* LongDesc */
     , (3695819235,  20, 'Hieromancer''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695819235,   1,   33554809) /* Setup */
     , (3695819235,   3,  536870932) /* SoundTable */
     , (3695819235,   8,  100686697) /* Icon */
     , (3695819235,  22,  872415275) /* PhysicsEffectTable */
     , (3695819235,  28,       3743) /* Spell - WarMagicMasteryRare */
     , (3695819235,  50,  100686693) /* IconOverlay */
     , (3695819235,  52,  100686604) /* IconUnderlay */
     , (3695819235, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3695819235, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3695819235, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3695819235, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695819235,   1, 3696837121) /* Owner */
     , (3695819235,   2, 3696837121) /* Container */
     , (3695819235, 8000, 3695819235) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3695819235,  3743,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695819235, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695819235, 0, 16779181, 0);
