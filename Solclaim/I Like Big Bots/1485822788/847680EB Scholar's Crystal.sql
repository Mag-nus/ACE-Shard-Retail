INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2222358763, 30184, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2222358763,   1,       2048) /* ItemType - Gem */
     , (2222358763,   5,          5) /* EncumbranceVal */
     , (2222358763,  11,        100) /* MaxStackSize */
     , (2222358763,  12,          1) /* StackSize */
     , (2222358763,  16,          8) /* ItemUseable - Contained */
     , (2222358763,  17,          8) /* RareId */
     , (2222358763,  18,          1) /* UiEffects - Magical */
     , (2222358763,  19,          0) /* Value */
     , (2222358763,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2222358763,  33,         -1) /* Bonded - Slippery */
     , (2222358763,  65,        101) /* Placement - Resting */
     , (2222358763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2222358763,  94,         16) /* TargetType - Creature */
     , (2222358763, 106,        325) /* ItemSpellcraft */
     , (2222358763, 107,      10000) /* ItemCurMana */
     , (2222358763, 108,      10000) /* ItemMaxMana */
     , (2222358763, 109,          0) /* ItemDifficulty */
     , (2222358763, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2222358763, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2222358763,   1, False) /* Stuck */
     , (2222358763,  11, True ) /* IgnoreCollisions */
     , (2222358763,  13, True ) /* Ethereal */
     , (2222358763,  14, True ) /* GravityStatus */
     , (2222358763,  19, True ) /* Attackable */
     , (2222358763, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2222358763,   1, 'Scholar''s Crystal') /* Name */
     , (2222358763,  16, 'Using this gem will increase your Arcane Lore skill by 250 for 15 minutes.') /* LongDesc */
     , (2222358763,  20, 'Scholar''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2222358763,   1,   33554809) /* Setup */
     , (2222358763,   3,  536870932) /* SoundTable */
     , (2222358763,   6,   67111919) /* PaletteBase */
     , (2222358763,   8,  100686697) /* Icon */
     , (2222358763,  22,  872415275) /* PhysicsEffectTable */
     , (2222358763,  28,       3682) /* Spell - ArcaneEnlightenmentRare */
     , (2222358763,  50,  100686628) /* IconOverlay */
     , (2222358763,  52,  100686604) /* IconUnderlay */
     , (2222358763, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2222358763, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2222358763, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2222358763, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2222358763,   1, 2222480168) /* Owner */
     , (2222358763,   2, 2222480168) /* Container */
     , (2222358763, 8000, 2222358763) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2222358763,  3682,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2222358763, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2222358763, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2222358763, 0, 16779181, 0);
