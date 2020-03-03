INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868913124, 30228, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868913124,   1,       2048) /* ItemType - Gem */
     , (2868913124,   5,          5) /* EncumbranceVal */
     , (2868913124,  11,        100) /* MaxStackSize */
     , (2868913124,  12,          1) /* StackSize */
     , (2868913124,  16,          8) /* ItemUseable - Contained */
     , (2868913124,  17,         32) /* RareId */
     , (2868913124,  18,          1) /* UiEffects - Magical */
     , (2868913124,  19,          0) /* Value */
     , (2868913124,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2868913124,  33,         -1) /* Bonded - Slippery */
     , (2868913124,  65,        101) /* Placement - Resting */
     , (2868913124,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868913124,  94,         16) /* TargetType - Creature */
     , (2868913124, 106,        325) /* ItemSpellcraft */
     , (2868913124, 107,      10000) /* ItemCurMana */
     , (2868913124, 108,      10000) /* ItemMaxMana */
     , (2868913124, 109,          0) /* ItemDifficulty */
     , (2868913124, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2868913124, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868913124,   1, False) /* Stuck */
     , (2868913124,  11, True ) /* IgnoreCollisions */
     , (2868913124,  13, True ) /* Ethereal */
     , (2868913124,  14, True ) /* GravityStatus */
     , (2868913124,  19, True ) /* Attackable */
     , (2868913124, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868913124,   1, 'Evader''s Crystal') /* Name */
     , (2868913124,  16, 'Using this gem will increase your Melee Defense skill by 250 for 15 minutes.') /* LongDesc */
     , (2868913124,  20, 'Evader''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913124,   1,   33554809) /* Setup */
     , (2868913124,   3,  536870932) /* SoundTable */
     , (2868913124,   6,   67111919) /* PaletteBase */
     , (2868913124,   8,  100686697) /* Icon */
     , (2868913124,  22,  872415275) /* PhysicsEffectTable */
     , (2868913124,  28,       3712) /* Spell - InvulnerabilityRare */
     , (2868913124,  50,  100686675) /* IconOverlay */
     , (2868913124,  52,  100686604) /* IconUnderlay */
     , (2868913124, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2868913124, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2868913124, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2868913124, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913124,   1, 2868913148) /* Owner */
     , (2868913124,   2, 2868913148) /* Container */
     , (2868913124, 8000, 2868913124) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868913124,  3712,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868913124, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868913124, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868913124, 0, 16779181, 0);
