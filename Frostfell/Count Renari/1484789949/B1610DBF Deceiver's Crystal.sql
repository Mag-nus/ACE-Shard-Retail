INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975927743, 30200, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975927743,   1,       2048) /* ItemType - Gem */
     , (2975927743,   5,          5) /* EncumbranceVal */
     , (2975927743,  11,        100) /* MaxStackSize */
     , (2975927743,  12,          1) /* StackSize */
     , (2975927743,  16,          8) /* ItemUseable - Contained */
     , (2975927743,  17,         18) /* RareId */
     , (2975927743,  18,          1) /* UiEffects - Magical */
     , (2975927743,  19,          0) /* Value */
     , (2975927743,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2975927743,  33,         -1) /* Bonded - Slippery */
     , (2975927743,  65,        101) /* Placement - Resting */
     , (2975927743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975927743,  94,         16) /* TargetType - Creature */
     , (2975927743, 106,        325) /* ItemSpellcraft */
     , (2975927743, 107,      10000) /* ItemCurMana */
     , (2975927743, 108,      10000) /* ItemMaxMana */
     , (2975927743, 109,          0) /* ItemDifficulty */
     , (2975927743, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2975927743, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975927743,   1, False) /* Stuck */
     , (2975927743,  11, True ) /* IgnoreCollisions */
     , (2975927743,  13, True ) /* Ethereal */
     , (2975927743,  14, True ) /* GravityStatus */
     , (2975927743,  19, True ) /* Attackable */
     , (2975927743, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975927743,   1, 'Deceiver''s Crystal') /* Name */
     , (2975927743,  16, 'Using this gem will increase your Deception skill by 250 for 15 minutes.') /* LongDesc */
     , (2975927743,  20, 'Deceiver''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975927743,   1,   33554809) /* Setup */
     , (2975927743,   3,  536870932) /* SoundTable */
     , (2975927743,   6,   67111919) /* PaletteBase */
     , (2975927743,   8,  100686697) /* Icon */
     , (2975927743,  22,  872415275) /* PhysicsEffectTable */
     , (2975927743,  28,       3698) /* Spell - DeceptionMasteryRare */
     , (2975927743,  50,  100686645) /* IconOverlay */
     , (2975927743,  52,  100686604) /* IconUnderlay */
     , (2975927743, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2975927743, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2975927743, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2975927743, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975927743,   1, 2975924960) /* Owner */
     , (2975927743,   2, 2975924960) /* Container */
     , (2975927743, 8000, 2975927743) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2975927743,  3698,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2975927743, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975927743, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975927743, 0, 16779181, 0);
