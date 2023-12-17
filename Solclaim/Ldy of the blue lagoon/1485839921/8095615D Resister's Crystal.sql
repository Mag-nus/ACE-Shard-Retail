INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157273437, 30224, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157273437,   1,       2048) /* ItemType - Gem */
     , (2157273437,   5,          5) /* EncumbranceVal */
     , (2157273437,  11,        100) /* MaxStackSize */
     , (2157273437,  12,          1) /* StackSize */
     , (2157273437,  16,          8) /* ItemUseable - Contained */
     , (2157273437,  17,         29) /* RareId */
     , (2157273437,  18,          1) /* UiEffects - Magical */
     , (2157273437,  19,          0) /* Value */
     , (2157273437,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2157273437,  33,         -1) /* Bonded - Slippery */
     , (2157273437,  65,        101) /* Placement - Resting */
     , (2157273437,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157273437,  94,         16) /* TargetType - Creature */
     , (2157273437, 106,        325) /* ItemSpellcraft */
     , (2157273437, 107,      10000) /* ItemCurMana */
     , (2157273437, 108,      10000) /* ItemMaxMana */
     , (2157273437, 109,          0) /* ItemDifficulty */
     , (2157273437, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2157273437, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157273437,   1, False) /* Stuck */
     , (2157273437,  11, True ) /* IgnoreCollisions */
     , (2157273437,  13, True ) /* Ethereal */
     , (2157273437,  14, True ) /* GravityStatus */
     , (2157273437,  19, True ) /* Attackable */
     , (2157273437, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157273437,   1, 'Resister''s Crystal') /* Name */
     , (2157273437,  16, 'Using this gem will increase your Magic Defense skill by 250 for 15 minutes.') /* LongDesc */
     , (2157273437,  20, 'Resister''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157273437,   1,   33554809) /* Setup */
     , (2157273437,   3,  536870932) /* SoundTable */
     , (2157273437,   6,   67111919) /* PaletteBase */
     , (2157273437,   8,  100686697) /* Icon */
     , (2157273437,  22,  872415275) /* PhysicsEffectTable */
     , (2157273437,  28,       3723) /* Spell - MagicResistanceRare */
     , (2157273437,  50,  100686671) /* IconOverlay */
     , (2157273437,  52,  100686604) /* IconUnderlay */
     , (2157273437, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2157273437, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2157273437, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2157273437, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157273437,   1, 1343099149) /* Owner */
     , (2157273437,   2, 1343099149) /* Container */
     , (2157273437, 8000, 2157273437) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157273437,  3723,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157273437, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157273437, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157273437, 0, 16779181, 0);
