INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448152983, 30187, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448152983,   1,       2048) /* ItemType - Gem */
     , (2448152983,   5,         25) /* EncumbranceVal */
     , (2448152983,  11,        100) /* MaxStackSize */
     , (2448152983,  12,          5) /* StackSize */
     , (2448152983,  16,          8) /* ItemUseable - Contained */
     , (2448152983,  17,         10) /* RareId */
     , (2448152983,  18,          1) /* UiEffects - Magical */
     , (2448152983,  19,          0) /* Value */
     , (2448152983,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2448152983,  33,         -1) /* Bonded - Slippery */
     , (2448152983,  65,        101) /* Placement - Resting */
     , (2448152983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448152983,  94,         16) /* TargetType - Creature */
     , (2448152983, 106,        325) /* ItemSpellcraft */
     , (2448152983, 107,      10000) /* ItemCurMana */
     , (2448152983, 108,      10000) /* ItemMaxMana */
     , (2448152983, 109,          0) /* ItemDifficulty */
     , (2448152983, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2448152983, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448152983,   1, False) /* Stuck */
     , (2448152983,  11, True ) /* IgnoreCollisions */
     , (2448152983,  13, True ) /* Ethereal */
     , (2448152983,  14, True ) /* GravityStatus */
     , (2448152983,  19, True ) /* Attackable */
     , (2448152983, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448152983,   1, 'Hunter''s Crystal') /* Name */
     , (2448152983,  16, 'Using this gem will increase your Assess Creature skill by 250 for 15 minutes.') /* LongDesc */
     , (2448152983,  20, 'Hunter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448152983,   1,   33554809) /* Setup */
     , (2448152983,   3,  536870932) /* SoundTable */
     , (2448152983,   6,   67111919) /* PaletteBase */
     , (2448152983,   8,  100686697) /* Icon */
     , (2448152983,  22,  872415275) /* PhysicsEffectTable */
     , (2448152983,  28,       3726) /* Spell - MonsterAttunementRare */
     , (2448152983,  50,  100686631) /* IconOverlay */
     , (2448152983,  52,  100686604) /* IconUnderlay */
     , (2448152983, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2448152983, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2448152983, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2448152983, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448152983,   1, 2245589260) /* Owner */
     , (2448152983,   2, 2245589260) /* Container */
     , (2448152983, 8000, 2448152983) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2448152983,  3726,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2448152983, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2448152983, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2448152983, 0, 16779181, 0);
