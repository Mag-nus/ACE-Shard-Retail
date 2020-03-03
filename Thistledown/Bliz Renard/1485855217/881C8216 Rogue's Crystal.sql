INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2283569686, 45360, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2283569686,   1,       2048) /* ItemType - Gem */
     , (2283569686,   5,          5) /* EncumbranceVal */
     , (2283569686,  11,        100) /* MaxStackSize */
     , (2283569686,  12,          1) /* StackSize */
     , (2283569686,  16,          8) /* ItemUseable - Contained */
     , (2283569686,  17,          7) /* RareId */
     , (2283569686,  18,          1) /* UiEffects - Magical */
     , (2283569686,  19,          0) /* Value */
     , (2283569686,  33,         -1) /* Bonded - Slippery */
     , (2283569686,  65,        101) /* Placement - Resting */
     , (2283569686,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2283569686,  94,         16) /* TargetType - Creature */
     , (2283569686, 106,        325) /* ItemSpellcraft */
     , (2283569686, 107,      10000) /* ItemCurMana */
     , (2283569686, 108,      10000) /* ItemMaxMana */
     , (2283569686, 109,          0) /* ItemDifficulty */
     , (2283569686, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2283569686, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2283569686,   1, False) /* Stuck */
     , (2283569686,  11, True ) /* IgnoreCollisions */
     , (2283569686,  13, True ) /* Ethereal */
     , (2283569686,  14, True ) /* GravityStatus */
     , (2283569686,  19, True ) /* Attackable */
     , (2283569686, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2283569686,   1, 'Rogue''s Crystal') /* Name */
     , (2283569686,  16, 'Using this gem will increase your Sneak Attack skill by 250 for 15 minutes.') /* LongDesc */
     , (2283569686,  20, 'Rogue''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2283569686,   1,   33554809) /* Setup */
     , (2283569686,   3,  536870932) /* SoundTable */
     , (2283569686,   6,   67111919) /* PaletteBase */
     , (2283569686,   8,  100686697) /* Icon */
     , (2283569686,  22,  872415275) /* PhysicsEffectTable */
     , (2283569686,  28,       5909) /* Spell - SneakAttackMasteryRare */
     , (2283569686,  50,  100692247) /* IconOverlay */
     , (2283569686,  52,  100686604) /* IconUnderlay */
     , (2283569686, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2283569686, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2283569686, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2283569686, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2283569686,   1, 1343193128) /* Owner */
     , (2283569686,   2, 1343193128) /* Container */
     , (2283569686, 8000, 2283569686) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2283569686,  5909,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2283569686, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2283569686, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2283569686, 0, 16779181, 0);
