INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633375448, 30184, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633375448,   1,       2048) /* ItemType - Gem */
     , (3633375448,   5,          5) /* EncumbranceVal */
     , (3633375448,  11,        100) /* MaxStackSize */
     , (3633375448,  12,          1) /* StackSize */
     , (3633375448,  16,          8) /* ItemUseable - Contained */
     , (3633375448,  17,          8) /* RareId */
     , (3633375448,  18,          1) /* UiEffects - Magical */
     , (3633375448,  19,          0) /* Value */
     , (3633375448,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3633375448,  33,         -1) /* Bonded - Slippery */
     , (3633375448,  65,        101) /* Placement - Resting */
     , (3633375448,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633375448,  94,         16) /* TargetType - Creature */
     , (3633375448, 106,        325) /* ItemSpellcraft */
     , (3633375448, 107,      10000) /* ItemCurMana */
     , (3633375448, 108,      10000) /* ItemMaxMana */
     , (3633375448, 109,          0) /* ItemDifficulty */
     , (3633375448, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3633375448, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633375448,   1, False) /* Stuck */
     , (3633375448,  11, True ) /* IgnoreCollisions */
     , (3633375448,  13, True ) /* Ethereal */
     , (3633375448,  14, True ) /* GravityStatus */
     , (3633375448,  19, True ) /* Attackable */
     , (3633375448, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633375448,   1, 'Scholar''s Crystal') /* Name */
     , (3633375448,  16, 'Using this gem will increase your Arcane Lore skill by 250 for 15 minutes.') /* LongDesc */
     , (3633375448,  20, 'Scholar''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375448,   1,   33554809) /* Setup */
     , (3633375448,   3,  536870932) /* SoundTable */
     , (3633375448,   6,   67111919) /* PaletteBase */
     , (3633375448,   8,  100686697) /* Icon */
     , (3633375448,  22,  872415275) /* PhysicsEffectTable */
     , (3633375448,  28,       3682) /* Spell - ArcaneEnlightenmentRare */
     , (3633375448,  50,  100686628) /* IconOverlay */
     , (3633375448,  52,  100686604) /* IconUnderlay */
     , (3633375448, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3633375448, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3633375448, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3633375448, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375448,   1, 1343208474) /* Owner */
     , (3633375448,   2, 1343208474) /* Container */
     , (3633375448, 8000, 3633375448) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3633375448,  3682,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3633375448, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3633375448, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3633375448, 0, 16779181, 0);
