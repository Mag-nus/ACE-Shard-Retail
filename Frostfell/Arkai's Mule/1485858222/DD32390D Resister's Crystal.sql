INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056141, 30224, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056141,   1,       2048) /* ItemType - Gem */
     , (3711056141,   5,         10) /* EncumbranceVal */
     , (3711056141,  11,        100) /* MaxStackSize */
     , (3711056141,  12,          2) /* StackSize */
     , (3711056141,  16,          8) /* ItemUseable - Contained */
     , (3711056141,  17,         29) /* RareId */
     , (3711056141,  18,          1) /* UiEffects - Magical */
     , (3711056141,  19,          0) /* Value */
     , (3711056141,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3711056141,  33,         -1) /* Bonded - Slippery */
     , (3711056141,  65,        101) /* Placement - Resting */
     , (3711056141,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056141,  94,         16) /* TargetType - Creature */
     , (3711056141, 106,        325) /* ItemSpellcraft */
     , (3711056141, 107,      10000) /* ItemCurMana */
     , (3711056141, 108,      10000) /* ItemMaxMana */
     , (3711056141, 109,          0) /* ItemDifficulty */
     , (3711056141, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3711056141, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056141,   1, False) /* Stuck */
     , (3711056141,  11, True ) /* IgnoreCollisions */
     , (3711056141,  13, True ) /* Ethereal */
     , (3711056141,  14, True ) /* GravityStatus */
     , (3711056141,  19, True ) /* Attackable */
     , (3711056141, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056141,   1, 'Resister''s Crystal') /* Name */
     , (3711056141,  16, 'Using this gem will increase your Magic Defense skill by 250 for 15 minutes.') /* LongDesc */
     , (3711056141,  20, 'Resister''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056141,   1,   33554809) /* Setup */
     , (3711056141,   3,  536870932) /* SoundTable */
     , (3711056141,   6,   67111919) /* PaletteBase */
     , (3711056141,   8,  100686697) /* Icon */
     , (3711056141,  22,  872415275) /* PhysicsEffectTable */
     , (3711056141,  28,       3723) /* Spell - MagicResistanceRare */
     , (3711056141,  50,  100686671) /* IconOverlay */
     , (3711056141,  52,  100686604) /* IconUnderlay */
     , (3711056141, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3711056141, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3711056141, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3711056141, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056141,   1, 3711056137) /* Owner */
     , (3711056141,   2, 3711056137) /* Container */
     , (3711056141, 8000, 3711056141) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711056141,  3723,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711056141, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056141, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056141, 0, 16779181, 0);
