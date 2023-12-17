INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2617380944, 30224, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2617380944,   1,       2048) /* ItemType - Gem */
     , (2617380944,   5,          5) /* EncumbranceVal */
     , (2617380944,  11,        100) /* MaxStackSize */
     , (2617380944,  12,          1) /* StackSize */
     , (2617380944,  16,          8) /* ItemUseable - Contained */
     , (2617380944,  17,         29) /* RareId */
     , (2617380944,  18,          1) /* UiEffects - Magical */
     , (2617380944,  19,          0) /* Value */
     , (2617380944,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2617380944,  33,         -1) /* Bonded - Slippery */
     , (2617380944,  65,        101) /* Placement - Resting */
     , (2617380944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2617380944,  94,         16) /* TargetType - Creature */
     , (2617380944, 106,        325) /* ItemSpellcraft */
     , (2617380944, 107,      10000) /* ItemCurMana */
     , (2617380944, 108,      10000) /* ItemMaxMana */
     , (2617380944, 109,          0) /* ItemDifficulty */
     , (2617380944, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2617380944, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2617380944,   1, False) /* Stuck */
     , (2617380944,  11, True ) /* IgnoreCollisions */
     , (2617380944,  13, True ) /* Ethereal */
     , (2617380944,  14, True ) /* GravityStatus */
     , (2617380944,  19, True ) /* Attackable */
     , (2617380944, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2617380944,   1, 'Resister''s Crystal') /* Name */
     , (2617380944,  16, 'Using this gem will increase your Magic Defense skill by 250 for 15 minutes.') /* LongDesc */
     , (2617380944,  20, 'Resister''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2617380944,   1,   33554809) /* Setup */
     , (2617380944,   3,  536870932) /* SoundTable */
     , (2617380944,   6,   67111919) /* PaletteBase */
     , (2617380944,   8,  100686697) /* Icon */
     , (2617380944,  22,  872415275) /* PhysicsEffectTable */
     , (2617380944,  28,       3723) /* Spell - MagicResistanceRare */
     , (2617380944,  50,  100686671) /* IconOverlay */
     , (2617380944,  52,  100686604) /* IconUnderlay */
     , (2617380944, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2617380944, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2617380944, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2617380944, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2617380944,   1, 1342771394) /* Owner */
     , (2617380944,   2, 1342771394) /* Container */
     , (2617380944, 8000, 2617380944) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2617380944,  3723,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2617380944, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2617380944, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2617380944, 0, 16779181, 0);
