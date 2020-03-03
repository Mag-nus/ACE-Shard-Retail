INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166025083, 30188, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166025083,   1,       2048) /* ItemType - Gem */
     , (2166025083,   5,          5) /* EncumbranceVal */
     , (2166025083,  11,        100) /* MaxStackSize */
     , (2166025083,  12,          1) /* StackSize */
     , (2166025083,  16,          8) /* ItemUseable - Contained */
     , (2166025083,  17,         11) /* RareId */
     , (2166025083,  18,          1) /* UiEffects - Magical */
     , (2166025083,  19,          0) /* Value */
     , (2166025083,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2166025083,  33,         -1) /* Bonded - Slippery */
     , (2166025083,  65,        101) /* Placement - Resting */
     , (2166025083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166025083,  94,         16) /* TargetType - Creature */
     , (2166025083, 106,        325) /* ItemSpellcraft */
     , (2166025083, 107,      10000) /* ItemCurMana */
     , (2166025083, 108,      10000) /* ItemMaxMana */
     , (2166025083, 109,          0) /* ItemDifficulty */
     , (2166025083, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2166025083, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166025083,   1, False) /* Stuck */
     , (2166025083,  11, True ) /* IgnoreCollisions */
     , (2166025083,  13, True ) /* Ethereal */
     , (2166025083,  14, True ) /* GravityStatus */
     , (2166025083,  19, True ) /* Attackable */
     , (2166025083, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166025083,   1, 'Observer''s Crystal') /* Name */
     , (2166025083,  16, 'Using this gem will increase your Assess Person skill by 250 for 15 minutes.') /* LongDesc */
     , (2166025083,  20, 'Observer''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166025083,   1,   33554809) /* Setup */
     , (2166025083,   3,  536870932) /* SoundTable */
     , (2166025083,   6,   67111919) /* PaletteBase */
     , (2166025083,   8,  100686697) /* Icon */
     , (2166025083,  22,  872415275) /* PhysicsEffectTable */
     , (2166025083,  28,       3727) /* Spell - PersonAttunementRare */
     , (2166025083,  50,  100686632) /* IconOverlay */
     , (2166025083,  52,  100686604) /* IconUnderlay */
     , (2166025083, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2166025083, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2166025083, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2166025083, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166025083,   1, 2165033741) /* Owner */
     , (2166025083,   2, 2165033741) /* Container */
     , (2166025083, 8000, 2166025083) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166025083,  3727,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166025083, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166025083, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166025083, 0, 16779181, 0);
