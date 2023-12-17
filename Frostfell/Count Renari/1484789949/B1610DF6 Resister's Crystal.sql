INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975927798, 30224, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975927798,   1,       2048) /* ItemType - Gem */
     , (2975927798,   5,         15) /* EncumbranceVal */
     , (2975927798,  11,        100) /* MaxStackSize */
     , (2975927798,  12,          3) /* StackSize */
     , (2975927798,  16,          8) /* ItemUseable - Contained */
     , (2975927798,  17,         29) /* RareId */
     , (2975927798,  18,          1) /* UiEffects - Magical */
     , (2975927798,  19,          0) /* Value */
     , (2975927798,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2975927798,  33,         -1) /* Bonded - Slippery */
     , (2975927798,  65,        101) /* Placement - Resting */
     , (2975927798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975927798,  94,         16) /* TargetType - Creature */
     , (2975927798, 106,        325) /* ItemSpellcraft */
     , (2975927798, 107,      10000) /* ItemCurMana */
     , (2975927798, 108,      10000) /* ItemMaxMana */
     , (2975927798, 109,          0) /* ItemDifficulty */
     , (2975927798, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2975927798, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975927798,   1, False) /* Stuck */
     , (2975927798,  11, True ) /* IgnoreCollisions */
     , (2975927798,  13, True ) /* Ethereal */
     , (2975927798,  14, True ) /* GravityStatus */
     , (2975927798,  19, True ) /* Attackable */
     , (2975927798, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975927798,   1, 'Resister''s Crystal') /* Name */
     , (2975927798,  16, 'Using this gem will increase your Magic Defense skill by 250 for 15 minutes.') /* LongDesc */
     , (2975927798,  20, 'Resister''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975927798,   1,   33554809) /* Setup */
     , (2975927798,   3,  536870932) /* SoundTable */
     , (2975927798,   6,   67111919) /* PaletteBase */
     , (2975927798,   8,  100686697) /* Icon */
     , (2975927798,  22,  872415275) /* PhysicsEffectTable */
     , (2975927798,  28,       3723) /* Spell - MagicResistanceRare */
     , (2975927798,  50,  100686671) /* IconOverlay */
     , (2975927798,  52,  100686604) /* IconUnderlay */
     , (2975927798, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2975927798, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2975927798, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2975927798, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975927798,   1, 2975924960) /* Owner */
     , (2975927798,   2, 2975924960) /* Container */
     , (2975927798, 8000, 2975927798) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2975927798,  3723,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2975927798, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975927798, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975927798, 0, 16779181, 0);
