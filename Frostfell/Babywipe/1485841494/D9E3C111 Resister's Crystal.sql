INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655581969, 30224, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655581969,   1,       2048) /* ItemType - Gem */
     , (3655581969,   5,          5) /* EncumbranceVal */
     , (3655581969,  11,        100) /* MaxStackSize */
     , (3655581969,  12,          1) /* StackSize */
     , (3655581969,  16,          8) /* ItemUseable - Contained */
     , (3655581969,  17,         29) /* RareId */
     , (3655581969,  18,          1) /* UiEffects - Magical */
     , (3655581969,  19,          0) /* Value */
     , (3655581969,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3655581969,  33,         -1) /* Bonded - Slippery */
     , (3655581969,  65,        101) /* Placement - Resting */
     , (3655581969,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655581969,  94,         16) /* TargetType - Creature */
     , (3655581969, 106,        325) /* ItemSpellcraft */
     , (3655581969, 107,      10000) /* ItemCurMana */
     , (3655581969, 108,      10000) /* ItemMaxMana */
     , (3655581969, 109,          0) /* ItemDifficulty */
     , (3655581969, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3655581969, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655581969,   1, False) /* Stuck */
     , (3655581969,  11, True ) /* IgnoreCollisions */
     , (3655581969,  13, True ) /* Ethereal */
     , (3655581969,  14, True ) /* GravityStatus */
     , (3655581969,  19, True ) /* Attackable */
     , (3655581969, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655581969,   1, 'Resister''s Crystal') /* Name */
     , (3655581969,  16, 'Using this gem will increase your Magic Defense skill by 250 for 15 minutes.') /* LongDesc */
     , (3655581969,  20, 'Resister''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655581969,   1,   33554809) /* Setup */
     , (3655581969,   3,  536870932) /* SoundTable */
     , (3655581969,   6,   67111919) /* PaletteBase */
     , (3655581969,   8,  100686697) /* Icon */
     , (3655581969,  22,  872415275) /* PhysicsEffectTable */
     , (3655581969,  28,       3723) /* Spell - MagicResistanceRare */
     , (3655581969,  50,  100686671) /* IconOverlay */
     , (3655581969,  52,  100686604) /* IconUnderlay */
     , (3655581969, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3655581969, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3655581969, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3655581969, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655581969,   1, 1343309900) /* Owner */
     , (3655581969,   2, 1343309900) /* Container */
     , (3655581969, 8000, 3655581969) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3655581969,  3723,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655581969, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655581969, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655581969, 0, 16779181, 0);
