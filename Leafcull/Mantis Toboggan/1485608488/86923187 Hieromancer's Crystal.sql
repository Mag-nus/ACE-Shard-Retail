INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2257727879, 30245, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2257727879,   1,       2048) /* ItemType - Gem */
     , (2257727879,   5,          5) /* EncumbranceVal */
     , (2257727879,  11,        100) /* MaxStackSize */
     , (2257727879,  12,          1) /* StackSize */
     , (2257727879,  16,          8) /* ItemUseable - Contained */
     , (2257727879,  17,         40) /* RareId */
     , (2257727879,  18,          1) /* UiEffects - Magical */
     , (2257727879,  19,          0) /* Value */
     , (2257727879,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2257727879,  33,         -1) /* Bonded - Slippery */
     , (2257727879,  65,        101) /* Placement - Resting */
     , (2257727879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2257727879,  94,         16) /* TargetType - Creature */
     , (2257727879, 106,        325) /* ItemSpellcraft */
     , (2257727879, 107,      10000) /* ItemCurMana */
     , (2257727879, 108,      10000) /* ItemMaxMana */
     , (2257727879, 109,          0) /* ItemDifficulty */
     , (2257727879, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2257727879, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2257727879,   1, False) /* Stuck */
     , (2257727879,  11, True ) /* IgnoreCollisions */
     , (2257727879,  13, True ) /* Ethereal */
     , (2257727879,  14, True ) /* GravityStatus */
     , (2257727879,  19, True ) /* Attackable */
     , (2257727879, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2257727879,   1, 'Hieromancer''s Crystal') /* Name */
     , (2257727879,  16, 'Using this gem will increase your War Magic skill by 250 for 15 minutes.') /* LongDesc */
     , (2257727879,  20, 'Hieromancer''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2257727879,   1,   33554809) /* Setup */
     , (2257727879,   3,  536870932) /* SoundTable */
     , (2257727879,   8,  100686697) /* Icon */
     , (2257727879,  22,  872415275) /* PhysicsEffectTable */
     , (2257727879,  28,       3743) /* Spell - WarMagicMasteryRare */
     , (2257727879,  50,  100686693) /* IconOverlay */
     , (2257727879,  52,  100686604) /* IconUnderlay */
     , (2257727879, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2257727879, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2257727879, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2257727879, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2257727879,   1, 1343186604) /* Owner */
     , (2257727879,   2, 1343186604) /* Container */
     , (2257727879, 8000, 2257727879) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2257727879,  3743,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2257727879, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2257727879, 0, 16779181, 0);
