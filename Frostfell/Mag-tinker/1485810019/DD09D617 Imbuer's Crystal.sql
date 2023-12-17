INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708409367, 30225, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708409367,   1,       2048) /* ItemType - Gem */
     , (3708409367,   5,         20) /* EncumbranceVal */
     , (3708409367,  11,        100) /* MaxStackSize */
     , (3708409367,  12,          4) /* StackSize */
     , (3708409367,  16,          8) /* ItemUseable - Contained */
     , (3708409367,  17,         30) /* RareId */
     , (3708409367,  18,          1) /* UiEffects - Magical */
     , (3708409367,  19,          0) /* Value */
     , (3708409367,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3708409367,  33,         -1) /* Bonded - Slippery */
     , (3708409367,  65,        101) /* Placement - Resting */
     , (3708409367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708409367,  94,         16) /* TargetType - Creature */
     , (3708409367, 106,        325) /* ItemSpellcraft */
     , (3708409367, 107,      10000) /* ItemCurMana */
     , (3708409367, 108,      10000) /* ItemMaxMana */
     , (3708409367, 109,          0) /* ItemDifficulty */
     , (3708409367, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3708409367, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708409367,   1, False) /* Stuck */
     , (3708409367,  11, True ) /* IgnoreCollisions */
     , (3708409367,  13, True ) /* Ethereal */
     , (3708409367,  14, True ) /* GravityStatus */
     , (3708409367,  19, True ) /* Attackable */
     , (3708409367, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708409367,   1, 'Imbuer''s Crystal') /* Name */
     , (3708409367,  16, 'Using this gem will increase your Magic Item Tinkering skill by 250 for 15 minutes.') /* LongDesc */
     , (3708409367,  20, 'Imbuer''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708409367,   1,   33554809) /* Setup */
     , (3708409367,   3,  536870932) /* SoundTable */
     , (3708409367,   6,   67111919) /* PaletteBase */
     , (3708409367,   8,  100686697) /* Icon */
     , (3708409367,  22,  872415275) /* PhysicsEffectTable */
     , (3708409367,  28,       3722) /* Spell - MagicItemExpertiseRare */
     , (3708409367,  50,  100686672) /* IconOverlay */
     , (3708409367,  52,  100686604) /* IconUnderlay */
     , (3708409367, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3708409367, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3708409367, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3708409367, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708409367,   1, 3709285608) /* Owner */
     , (3708409367,   2, 3709285608) /* Container */
     , (3708409367, 8000, 3708409367) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3708409367,  3722,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3708409367, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3708409367, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3708409367, 0, 16779181, 0);
