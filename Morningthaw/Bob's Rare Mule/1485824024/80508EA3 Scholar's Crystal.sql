INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152763043, 30184, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152763043,   1,       2048) /* ItemType - Gem */
     , (2152763043,   5,         70) /* EncumbranceVal */
     , (2152763043,  11,        100) /* MaxStackSize */
     , (2152763043,  12,         15) /* StackSize */
     , (2152763043,  16,          8) /* ItemUseable - Contained */
     , (2152763043,  17,          8) /* RareId */
     , (2152763043,  18,          1) /* UiEffects - Magical */
     , (2152763043,  19,          0) /* Value */
     , (2152763043,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2152763043,  33,         -1) /* Bonded - Slippery */
     , (2152763043,  65,        101) /* Placement - Resting */
     , (2152763043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152763043,  94,         16) /* TargetType - Creature */
     , (2152763043, 106,        325) /* ItemSpellcraft */
     , (2152763043, 107,      10000) /* ItemCurMana */
     , (2152763043, 108,      10000) /* ItemMaxMana */
     , (2152763043, 109,          0) /* ItemDifficulty */
     , (2152763043, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2152763043, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152763043,   1, False) /* Stuck */
     , (2152763043,  11, True ) /* IgnoreCollisions */
     , (2152763043,  13, True ) /* Ethereal */
     , (2152763043,  14, True ) /* GravityStatus */
     , (2152763043,  19, True ) /* Attackable */
     , (2152763043, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152763043,   1, 'Scholar''s Crystal') /* Name */
     , (2152763043,  16, 'Using this gem will increase your Arcane Lore skill by 250 for 15 minutes.') /* LongDesc */
     , (2152763043,  20, 'Scholar''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152763043,   1,   33554809) /* Setup */
     , (2152763043,   3,  536870932) /* SoundTable */
     , (2152763043,   6,   67111919) /* PaletteBase */
     , (2152763043,   8,  100686697) /* Icon */
     , (2152763043,  22,  872415275) /* PhysicsEffectTable */
     , (2152763043,  28,       3682) /* Spell - ArcaneEnlightenmentRare */
     , (2152763043,  50,  100686628) /* IconOverlay */
     , (2152763043,  52,  100686604) /* IconUnderlay */
     , (2152763043, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2152763043, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2152763043, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2152763043, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152763043,   1, 2153164942) /* Owner */
     , (2152763043,   2, 2153164942) /* Container */
     , (2152763043, 8000, 2152763043) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2152763043,  3682,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2152763043, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152763043, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152763043, 0, 16779181, 0);
