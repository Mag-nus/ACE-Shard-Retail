INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709129292, 30215, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709129292,   1,       2048) /* ItemType - Gem */
     , (3709129292,   5,         10) /* EncumbranceVal */
     , (3709129292,  11,        100) /* MaxStackSize */
     , (3709129292,  12,          2) /* StackSize */
     , (3709129292,  16,          8) /* ItemUseable - Contained */
     , (3709129292,  17,         22) /* RareId */
     , (3709129292,  18,          1) /* UiEffects - Magical */
     , (3709129292,  19,          0) /* Value */
     , (3709129292,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3709129292,  33,         -1) /* Bonded - Slippery */
     , (3709129292,  65,        101) /* Placement - Resting */
     , (3709129292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709129292,  94,         16) /* TargetType - Creature */
     , (3709129292, 106,        325) /* ItemSpellcraft */
     , (3709129292, 107,      10000) /* ItemCurMana */
     , (3709129292, 108,      10000) /* ItemMaxMana */
     , (3709129292, 109,          0) /* ItemDifficulty */
     , (3709129292, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3709129292, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709129292,   1, False) /* Stuck */
     , (3709129292,  11, True ) /* IgnoreCollisions */
     , (3709129292,  13, True ) /* Ethereal */
     , (3709129292,  14, True ) /* GravityStatus */
     , (3709129292,  19, True ) /* Attackable */
     , (3709129292, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709129292,   1, 'Tinker''s Crystal') /* Name */
     , (3709129292,  16, 'Using this gem will increase your Item Tinkering skill by 250 for 15 minutes.') /* LongDesc */
     , (3709129292,  20, 'Tinker''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709129292,   1,   33554809) /* Setup */
     , (3709129292,   3,  536870932) /* SoundTable */
     , (3709129292,   6,   67111919) /* PaletteBase */
     , (3709129292,   8,  100686697) /* Icon */
     , (3709129292,  22,  872415275) /* PhysicsEffectTable */
     , (3709129292,  28,       3714) /* Spell - ItemExpertiseRare */
     , (3709129292,  50,  100686661) /* IconOverlay */
     , (3709129292,  52,  100686604) /* IconUnderlay */
     , (3709129292, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3709129292, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3709129292, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3709129292, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709129292,   1, 3709285608) /* Owner */
     , (3709129292,   2, 3709285608) /* Container */
     , (3709129292, 8000, 3709129292) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3709129292,  3714,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3709129292, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709129292, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709129292, 0, 16779181, 0);
