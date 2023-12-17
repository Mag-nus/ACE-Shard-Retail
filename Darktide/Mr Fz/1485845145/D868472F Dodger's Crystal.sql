INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630712623, 30229, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630712623,   1,       2048) /* ItemType - Gem */
     , (3630712623,   5,         75) /* EncumbranceVal */
     , (3630712623,  11,        100) /* MaxStackSize */
     , (3630712623,  12,         10) /* StackSize */
     , (3630712623,  16,          8) /* ItemUseable - Contained */
     , (3630712623,  17,         33) /* RareId */
     , (3630712623,  18,          1) /* UiEffects - Magical */
     , (3630712623,  19,          0) /* Value */
     , (3630712623,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3630712623,  33,         -1) /* Bonded - Slippery */
     , (3630712623,  65,        101) /* Placement - Resting */
     , (3630712623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630712623,  94,         16) /* TargetType - Creature */
     , (3630712623, 106,        325) /* ItemSpellcraft */
     , (3630712623, 107,      10000) /* ItemCurMana */
     , (3630712623, 108,      10000) /* ItemMaxMana */
     , (3630712623, 109,          0) /* ItemDifficulty */
     , (3630712623, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3630712623, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630712623,   1, False) /* Stuck */
     , (3630712623,  11, True ) /* IgnoreCollisions */
     , (3630712623,  13, True ) /* Ethereal */
     , (3630712623,  14, True ) /* GravityStatus */
     , (3630712623,  19, True ) /* Attackable */
     , (3630712623, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630712623,   1, 'Dodger''s Crystal') /* Name */
     , (3630712623,  16, 'Using this gem will increase your Missile Defense skill by 250 for 15 minutes.') /* LongDesc */
     , (3630712623,  20, 'Dodger''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630712623,   1,   33554809) /* Setup */
     , (3630712623,   3,  536870932) /* SoundTable */
     , (3630712623,   6,   67111919) /* PaletteBase */
     , (3630712623,   8,  100686697) /* Icon */
     , (3630712623,  22,  872415275) /* PhysicsEffectTable */
     , (3630712623,  28,       3711) /* Spell - ImpregnabilityRare */
     , (3630712623,  50,  100686676) /* IconOverlay */
     , (3630712623,  52,  100686604) /* IconUnderlay */
     , (3630712623, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3630712623, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3630712623, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3630712623, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630712623,   1, 1343892016) /* Owner */
     , (3630712623,   2, 1343892016) /* Container */
     , (3630712623, 8000, 3630712623) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3630712623,  3711,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3630712623, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3630712623, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3630712623, 0, 16779181, 0);
