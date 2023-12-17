INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2618466337, 45360, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2618466337,   1,       2048) /* ItemType - Gem */
     , (2618466337,   5,          5) /* EncumbranceVal */
     , (2618466337,  11,        100) /* MaxStackSize */
     , (2618466337,  12,          1) /* StackSize */
     , (2618466337,  16,          8) /* ItemUseable - Contained */
     , (2618466337,  17,          7) /* RareId */
     , (2618466337,  18,          1) /* UiEffects - Magical */
     , (2618466337,  19,          0) /* Value */
     , (2618466337,  33,         -1) /* Bonded - Slippery */
     , (2618466337,  65,        101) /* Placement - Resting */
     , (2618466337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2618466337,  94,         16) /* TargetType - Creature */
     , (2618466337, 106,        325) /* ItemSpellcraft */
     , (2618466337, 107,      10000) /* ItemCurMana */
     , (2618466337, 108,      10000) /* ItemMaxMana */
     , (2618466337, 109,          0) /* ItemDifficulty */
     , (2618466337, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2618466337, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2618466337,   1, False) /* Stuck */
     , (2618466337,  11, True ) /* IgnoreCollisions */
     , (2618466337,  13, True ) /* Ethereal */
     , (2618466337,  14, True ) /* GravityStatus */
     , (2618466337,  19, True ) /* Attackable */
     , (2618466337, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2618466337,   1, 'Rogue''s Crystal') /* Name */
     , (2618466337,  16, 'Using this gem will increase your Sneak Attack skill by 250 for 15 minutes.') /* LongDesc */
     , (2618466337,  20, 'Rogue''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2618466337,   1,   33554809) /* Setup */
     , (2618466337,   3,  536870932) /* SoundTable */
     , (2618466337,   6,   67111919) /* PaletteBase */
     , (2618466337,   8,  100686697) /* Icon */
     , (2618466337,  22,  872415275) /* PhysicsEffectTable */
     , (2618466337,  28,       5909) /* Spell - SneakAttackMasteryRare */
     , (2618466337,  50,  100692247) /* IconOverlay */
     , (2618466337,  52,  100686604) /* IconUnderlay */
     , (2618466337, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2618466337, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2618466337, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2618466337, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2618466337,   1, 1342946741) /* Owner */
     , (2618466337,   2, 1342946741) /* Container */
     , (2618466337, 8000, 2618466337) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2618466337,  5909,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2618466337, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2618466337, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2618466337, 0, 16779181, 0);
