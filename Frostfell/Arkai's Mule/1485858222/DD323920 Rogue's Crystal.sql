INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056160, 45360, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056160,   1,       2048) /* ItemType - Gem */
     , (3711056160,   5,          5) /* EncumbranceVal */
     , (3711056160,  11,        100) /* MaxStackSize */
     , (3711056160,  12,          1) /* StackSize */
     , (3711056160,  16,          8) /* ItemUseable - Contained */
     , (3711056160,  17,          7) /* RareId */
     , (3711056160,  18,          1) /* UiEffects - Magical */
     , (3711056160,  19,          0) /* Value */
     , (3711056160,  33,         -1) /* Bonded - Slippery */
     , (3711056160,  65,        101) /* Placement - Resting */
     , (3711056160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056160,  94,         16) /* TargetType - Creature */
     , (3711056160, 106,        325) /* ItemSpellcraft */
     , (3711056160, 107,      10000) /* ItemCurMana */
     , (3711056160, 108,      10000) /* ItemMaxMana */
     , (3711056160, 109,          0) /* ItemDifficulty */
     , (3711056160, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3711056160, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056160,   1, False) /* Stuck */
     , (3711056160,  11, True ) /* IgnoreCollisions */
     , (3711056160,  13, True ) /* Ethereal */
     , (3711056160,  14, True ) /* GravityStatus */
     , (3711056160,  19, True ) /* Attackable */
     , (3711056160, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056160,   1, 'Rogue''s Crystal') /* Name */
     , (3711056160,  16, 'Using this gem will increase your Sneak Attack skill by 250 for 15 minutes.') /* LongDesc */
     , (3711056160,  20, 'Rogue''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056160,   1,   33554809) /* Setup */
     , (3711056160,   3,  536870932) /* SoundTable */
     , (3711056160,   6,   67111919) /* PaletteBase */
     , (3711056160,   8,  100686697) /* Icon */
     , (3711056160,  22,  872415275) /* PhysicsEffectTable */
     , (3711056160,  28,       5909) /* Spell - SneakAttackMasteryRare */
     , (3711056160,  50,  100692247) /* IconOverlay */
     , (3711056160,  52,  100686604) /* IconUnderlay */
     , (3711056160, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3711056160, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3711056160, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3711056160, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056160,   1, 3711056137) /* Owner */
     , (3711056160,   2, 3711056137) /* Container */
     , (3711056160, 8000, 3711056160) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711056160,  5909,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711056160, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056160, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056160, 0, 16779181, 0);
