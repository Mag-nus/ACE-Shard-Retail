INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3303398544, 45360, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3303398544,   1,       2048) /* ItemType - Gem */
     , (3303398544,   5,          5) /* EncumbranceVal */
     , (3303398544,  11,        100) /* MaxStackSize */
     , (3303398544,  12,          1) /* StackSize */
     , (3303398544,  16,          8) /* ItemUseable - Contained */
     , (3303398544,  17,          7) /* RareId */
     , (3303398544,  18,          1) /* UiEffects - Magical */
     , (3303398544,  19,          0) /* Value */
     , (3303398544,  33,         -1) /* Bonded - Slippery */
     , (3303398544,  65,        101) /* Placement - Resting */
     , (3303398544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3303398544,  94,         16) /* TargetType - Creature */
     , (3303398544, 106,        325) /* ItemSpellcraft */
     , (3303398544, 107,      10000) /* ItemCurMana */
     , (3303398544, 108,      10000) /* ItemMaxMana */
     , (3303398544, 109,          0) /* ItemDifficulty */
     , (3303398544, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3303398544, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3303398544,   1, False) /* Stuck */
     , (3303398544,  11, True ) /* IgnoreCollisions */
     , (3303398544,  13, True ) /* Ethereal */
     , (3303398544,  14, True ) /* GravityStatus */
     , (3303398544,  19, True ) /* Attackable */
     , (3303398544, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3303398544,   1, 'Rogue''s Crystal') /* Name */
     , (3303398544,  16, 'Using this gem will increase your Sneak Attack skill by 250 for 15 minutes.') /* LongDesc */
     , (3303398544,  20, 'Rogue''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3303398544,   1,   33554809) /* Setup */
     , (3303398544,   3,  536870932) /* SoundTable */
     , (3303398544,   6,   67111919) /* PaletteBase */
     , (3303398544,   8,  100686697) /* Icon */
     , (3303398544,  22,  872415275) /* PhysicsEffectTable */
     , (3303398544,  28,       5909) /* Spell - SneakAttackMasteryRare */
     , (3303398544,  50,  100692247) /* IconOverlay */
     , (3303398544,  52,  100686604) /* IconUnderlay */
     , (3303398544, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3303398544, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3303398544, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3303398544, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3303398544,   1, 1342526335) /* Owner */
     , (3303398544,   2, 1342526335) /* Container */
     , (3303398544, 8000, 3303398544) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3303398544,  5909,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3303398544, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3303398544, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3303398544, 0, 16779181, 0);
