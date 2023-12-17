INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158096722, 30219, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158096722,   1,       2048) /* ItemType - Gem */
     , (2158096722,   5,          5) /* EncumbranceVal */
     , (2158096722,  11,        100) /* MaxStackSize */
     , (2158096722,  12,          1) /* StackSize */
     , (2158096722,  16,          8) /* ItemUseable - Contained */
     , (2158096722,  17,         65) /* RareId */
     , (2158096722,  18,          1) /* UiEffects - Magical */
     , (2158096722,  19,          0) /* Value */
     , (2158096722,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2158096722,  33,         -1) /* Bonded - Slippery */
     , (2158096722,  65,        101) /* Placement - Resting */
     , (2158096722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158096722,  94,         16) /* TargetType - Creature */
     , (2158096722, 106,        325) /* ItemSpellcraft */
     , (2158096722, 107,      10000) /* ItemCurMana */
     , (2158096722, 108,      10000) /* ItemMaxMana */
     , (2158096722, 109,          0) /* ItemDifficulty */
     , (2158096722, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2158096722, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158096722,   1, False) /* Stuck */
     , (2158096722,  11, True ) /* IgnoreCollisions */
     , (2158096722,  13, True ) /* Ethereal */
     , (2158096722,  14, True ) /* GravityStatus */
     , (2158096722,  19, True ) /* Attackable */
     , (2158096722, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158096722,   1, 'Pearl of Lightning Baning') /* Name */
     , (2158096722,  14, 'Spell affects all worn armor at the time of casting.') /* Use */
     , (2158096722,  16, 'Using this gem will increase the resistance to Lightning damage for all equipped armor and clothing by 500% for 15 minutes.') /* LongDesc */
     , (2158096722,  20, 'Pearls of Lightning Baning') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158096722,   1,   33554809) /* Setup */
     , (2158096722,   3,  536870932) /* SoundTable */
     , (2158096722,   6,   67111919) /* PaletteBase */
     , (2158096722,   8,  100686695) /* Icon */
     , (2158096722,  22,  872415275) /* PhysicsEffectTable */
     , (2158096722,  28,       3718) /* Spell - LightningBaneRare */
     , (2158096722,  50,  100686666) /* IconOverlay */
     , (2158096722,  52,  100686604) /* IconUnderlay */
     , (2158096722, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2158096722, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2158096722, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2158096722, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158096722,   1, 2158093929) /* Owner */
     , (2158096722,   2, 2158093929) /* Container */
     , (2158096722, 8000, 2158096722) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158096722,  3718,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158096722, 67112924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158096722, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158096722, 0, 16779181, 0);
