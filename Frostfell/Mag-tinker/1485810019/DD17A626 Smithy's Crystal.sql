INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709314598, 30186, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709314598,   1,       2048) /* ItemType - Gem */
     , (3709314598,   5,          5) /* EncumbranceVal */
     , (3709314598,  11,        100) /* MaxStackSize */
     , (3709314598,  12,          1) /* StackSize */
     , (3709314598,  16,          8) /* ItemUseable - Contained */
     , (3709314598,  17,          9) /* RareId */
     , (3709314598,  18,          1) /* UiEffects - Magical */
     , (3709314598,  19,          0) /* Value */
     , (3709314598,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3709314598,  33,         -1) /* Bonded - Slippery */
     , (3709314598,  65,        101) /* Placement - Resting */
     , (3709314598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709314598,  94,         16) /* TargetType - Creature */
     , (3709314598, 106,        325) /* ItemSpellcraft */
     , (3709314598, 107,      10000) /* ItemCurMana */
     , (3709314598, 108,      10000) /* ItemMaxMana */
     , (3709314598, 109,          0) /* ItemDifficulty */
     , (3709314598, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3709314598, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709314598,   1, False) /* Stuck */
     , (3709314598,  11, True ) /* IgnoreCollisions */
     , (3709314598,  13, True ) /* Ethereal */
     , (3709314598,  14, True ) /* GravityStatus */
     , (3709314598,  19, True ) /* Attackable */
     , (3709314598, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709314598,   1, 'Smithy''s Crystal') /* Name */
     , (3709314598,  16, 'Using this gem will increase your Armor Tinkering skill by 250 for 15 minutes.') /* LongDesc */
     , (3709314598,  20, 'Smithy''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709314598,   1,   33554809) /* Setup */
     , (3709314598,   3,  536870932) /* SoundTable */
     , (3709314598,   6,   67111919) /* PaletteBase */
     , (3709314598,   8,  100686697) /* Icon */
     , (3709314598,  22,  872415275) /* PhysicsEffectTable */
     , (3709314598,  28,       3683) /* Spell - ArmorExpertiseRare */
     , (3709314598,  50,  100686630) /* IconOverlay */
     , (3709314598,  52,  100686604) /* IconUnderlay */
     , (3709314598, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3709314598, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3709314598, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3709314598, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709314598,   1, 3709285608) /* Owner */
     , (3709314598,   2, 3709285608) /* Container */
     , (3709314598, 8000, 3709314598) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3709314598,  3683,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709314598, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709314598, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709314598, 0, 16779181, 0);
