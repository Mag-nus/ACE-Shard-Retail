INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158096662, 30184, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158096662,   1,       2048) /* ItemType - Gem */
     , (2158096662,   5,          5) /* EncumbranceVal */
     , (2158096662,  11,        100) /* MaxStackSize */
     , (2158096662,  12,          1) /* StackSize */
     , (2158096662,  16,          8) /* ItemUseable - Contained */
     , (2158096662,  17,          8) /* RareId */
     , (2158096662,  18,          1) /* UiEffects - Magical */
     , (2158096662,  19,          0) /* Value */
     , (2158096662,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2158096662,  33,         -1) /* Bonded - Slippery */
     , (2158096662,  65,        101) /* Placement - Resting */
     , (2158096662,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158096662,  94,         16) /* TargetType - Creature */
     , (2158096662, 106,        325) /* ItemSpellcraft */
     , (2158096662, 107,      10000) /* ItemCurMana */
     , (2158096662, 108,      10000) /* ItemMaxMana */
     , (2158096662, 109,          0) /* ItemDifficulty */
     , (2158096662, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2158096662, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158096662,   1, False) /* Stuck */
     , (2158096662,  11, True ) /* IgnoreCollisions */
     , (2158096662,  13, True ) /* Ethereal */
     , (2158096662,  14, True ) /* GravityStatus */
     , (2158096662,  19, True ) /* Attackable */
     , (2158096662, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158096662,   1, 'Scholar''s Crystal') /* Name */
     , (2158096662,  16, 'Using this gem will increase your Arcane Lore skill by 250 for 15 minutes.') /* LongDesc */
     , (2158096662,  20, 'Scholar''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158096662,   1,   33554809) /* Setup */
     , (2158096662,   3,  536870932) /* SoundTable */
     , (2158096662,   6,   67111919) /* PaletteBase */
     , (2158096662,   8,  100686697) /* Icon */
     , (2158096662,  22,  872415275) /* PhysicsEffectTable */
     , (2158096662,  28,       3682) /* Spell - ArcaneEnlightenmentRare */
     , (2158096662,  50,  100686628) /* IconOverlay */
     , (2158096662,  52,  100686604) /* IconUnderlay */
     , (2158096662, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2158096662, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2158096662, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2158096662, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158096662,   1, 2158093929) /* Owner */
     , (2158096662,   2, 2158093929) /* Container */
     , (2158096662, 8000, 2158096662) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158096662,  3682,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158096662, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158096662, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158096662, 0, 16779181, 0);
