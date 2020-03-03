INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765494255, 45360, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765494255,   1,       2048) /* ItemType - Gem */
     , (2765494255,   5,          5) /* EncumbranceVal */
     , (2765494255,  11,        100) /* MaxStackSize */
     , (2765494255,  12,          1) /* StackSize */
     , (2765494255,  16,          8) /* ItemUseable - Contained */
     , (2765494255,  17,          7) /* RareId */
     , (2765494255,  18,          1) /* UiEffects - Magical */
     , (2765494255,  19,          0) /* Value */
     , (2765494255,  33,         -1) /* Bonded - Slippery */
     , (2765494255,  65,        101) /* Placement - Resting */
     , (2765494255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765494255,  94,         16) /* TargetType - Creature */
     , (2765494255, 106,        325) /* ItemSpellcraft */
     , (2765494255, 107,      10000) /* ItemCurMana */
     , (2765494255, 108,      10000) /* ItemMaxMana */
     , (2765494255, 109,          0) /* ItemDifficulty */
     , (2765494255, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2765494255, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765494255,   1, False) /* Stuck */
     , (2765494255,  11, True ) /* IgnoreCollisions */
     , (2765494255,  13, True ) /* Ethereal */
     , (2765494255,  14, True ) /* GravityStatus */
     , (2765494255,  19, True ) /* Attackable */
     , (2765494255, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765494255,   1, 'Rogue''s Crystal') /* Name */
     , (2765494255,  16, 'Using this gem will increase your Sneak Attack skill by 250 for 15 minutes.') /* LongDesc */
     , (2765494255,  20, 'Rogue''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765494255,   1,   33554809) /* Setup */
     , (2765494255,   3,  536870932) /* SoundTable */
     , (2765494255,   6,   67111919) /* PaletteBase */
     , (2765494255,   8,  100686697) /* Icon */
     , (2765494255,  22,  872415275) /* PhysicsEffectTable */
     , (2765494255,  28,       5909) /* Spell - SneakAttackMasteryRare */
     , (2765494255,  50,  100692247) /* IconOverlay */
     , (2765494255,  52,  100686604) /* IconUnderlay */
     , (2765494255, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2765494255, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2765494255, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2765494255, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765494255,   1, 2765486253) /* Owner */
     , (2765494255,   2, 2765486253) /* Container */
     , (2765494255, 8000, 2765494255) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2765494255,  5909,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765494255, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765494255, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765494255, 0, 16779181, 0);
