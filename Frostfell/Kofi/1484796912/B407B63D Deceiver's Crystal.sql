INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3020404285, 30200, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3020404285,   1,       2048) /* ItemType - Gem */
     , (3020404285,   5,          5) /* EncumbranceVal */
     , (3020404285,  11,        100) /* MaxStackSize */
     , (3020404285,  12,          1) /* StackSize */
     , (3020404285,  16,          8) /* ItemUseable - Contained */
     , (3020404285,  17,         18) /* RareId */
     , (3020404285,  18,          1) /* UiEffects - Magical */
     , (3020404285,  19,          0) /* Value */
     , (3020404285,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3020404285,  33,         -1) /* Bonded - Slippery */
     , (3020404285,  65,        101) /* Placement - Resting */
     , (3020404285,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3020404285,  94,         16) /* TargetType - Creature */
     , (3020404285, 106,        325) /* ItemSpellcraft */
     , (3020404285, 107,      10000) /* ItemCurMana */
     , (3020404285, 108,      10000) /* ItemMaxMana */
     , (3020404285, 109,          0) /* ItemDifficulty */
     , (3020404285, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3020404285, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3020404285,   1, False) /* Stuck */
     , (3020404285,  11, True ) /* IgnoreCollisions */
     , (3020404285,  13, True ) /* Ethereal */
     , (3020404285,  14, True ) /* GravityStatus */
     , (3020404285,  19, True ) /* Attackable */
     , (3020404285, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3020404285,   1, 'Deceiver''s Crystal') /* Name */
     , (3020404285,  16, 'Using this gem will increase your Deception skill by 250 for 15 minutes.') /* LongDesc */
     , (3020404285,  20, 'Deceiver''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3020404285,   1,   33554809) /* Setup */
     , (3020404285,   3,  536870932) /* SoundTable */
     , (3020404285,   6,   67111919) /* PaletteBase */
     , (3020404285,   8,  100686697) /* Icon */
     , (3020404285,  22,  872415275) /* PhysicsEffectTable */
     , (3020404285,  28,       3698) /* Spell - DeceptionMasteryRare */
     , (3020404285,  50,  100686645) /* IconOverlay */
     , (3020404285,  52,  100686604) /* IconUnderlay */
     , (3020404285, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3020404285, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3020404285, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3020404285, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3020404285,   1, 3020404281) /* Owner */
     , (3020404285,   2, 3020404281) /* Container */
     , (3020404285, 8000, 3020404285) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3020404285,  3698,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3020404285, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3020404285, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3020404285, 0, 16779181, 0);
