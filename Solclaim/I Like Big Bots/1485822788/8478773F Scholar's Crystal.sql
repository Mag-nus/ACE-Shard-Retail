INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2222487359, 30184, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2222487359,   1,       2048) /* ItemType - Gem */
     , (2222487359,   5,          5) /* EncumbranceVal */
     , (2222487359,  11,        100) /* MaxStackSize */
     , (2222487359,  12,          1) /* StackSize */
     , (2222487359,  16,          8) /* ItemUseable - Contained */
     , (2222487359,  17,          8) /* RareId */
     , (2222487359,  18,          1) /* UiEffects - Magical */
     , (2222487359,  19,          0) /* Value */
     , (2222487359,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2222487359,  33,         -1) /* Bonded - Slippery */
     , (2222487359,  65,        101) /* Placement - Resting */
     , (2222487359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2222487359,  94,         16) /* TargetType - Creature */
     , (2222487359, 106,        325) /* ItemSpellcraft */
     , (2222487359, 107,      10000) /* ItemCurMana */
     , (2222487359, 108,      10000) /* ItemMaxMana */
     , (2222487359, 109,          0) /* ItemDifficulty */
     , (2222487359, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2222487359, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2222487359,   1, False) /* Stuck */
     , (2222487359,  11, True ) /* IgnoreCollisions */
     , (2222487359,  13, True ) /* Ethereal */
     , (2222487359,  14, True ) /* GravityStatus */
     , (2222487359,  19, True ) /* Attackable */
     , (2222487359, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2222487359,   1, 'Scholar''s Crystal') /* Name */
     , (2222487359,  16, 'Using this gem will increase your Arcane Lore skill by 250 for 15 minutes.') /* LongDesc */
     , (2222487359,  20, 'Scholar''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2222487359,   1,   33554809) /* Setup */
     , (2222487359,   3,  536870932) /* SoundTable */
     , (2222487359,   6,   67111919) /* PaletteBase */
     , (2222487359,   8,  100686697) /* Icon */
     , (2222487359,  22,  872415275) /* PhysicsEffectTable */
     , (2222487359,  28,       3682) /* Spell - ArcaneEnlightenmentRare */
     , (2222487359,  50,  100686628) /* IconOverlay */
     , (2222487359,  52,  100686604) /* IconUnderlay */
     , (2222487359, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2222487359, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2222487359, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2222487359, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2222487359,   1, 2222480168) /* Owner */
     , (2222487359,   2, 2222480168) /* Container */
     , (2222487359, 8000, 2222487359) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2222487359,  3682,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2222487359, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2222487359, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2222487359, 0, 16779181, 0);
