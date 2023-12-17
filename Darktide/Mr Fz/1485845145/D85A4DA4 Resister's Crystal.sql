INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629796772, 30224, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629796772,   1,       2048) /* ItemType - Gem */
     , (3629796772,   5,         10) /* EncumbranceVal */
     , (3629796772,  11,        100) /* MaxStackSize */
     , (3629796772,  12,          1) /* StackSize */
     , (3629796772,  16,          8) /* ItemUseable - Contained */
     , (3629796772,  17,         29) /* RareId */
     , (3629796772,  18,          1) /* UiEffects - Magical */
     , (3629796772,  19,          0) /* Value */
     , (3629796772,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3629796772,  33,         -1) /* Bonded - Slippery */
     , (3629796772,  65,        101) /* Placement - Resting */
     , (3629796772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629796772,  94,         16) /* TargetType - Creature */
     , (3629796772, 106,        325) /* ItemSpellcraft */
     , (3629796772, 107,      10000) /* ItemCurMana */
     , (3629796772, 108,      10000) /* ItemMaxMana */
     , (3629796772, 109,          0) /* ItemDifficulty */
     , (3629796772, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3629796772, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629796772,   1, False) /* Stuck */
     , (3629796772,  11, True ) /* IgnoreCollisions */
     , (3629796772,  13, True ) /* Ethereal */
     , (3629796772,  14, True ) /* GravityStatus */
     , (3629796772,  19, True ) /* Attackable */
     , (3629796772, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629796772,   1, 'Resister''s Crystal') /* Name */
     , (3629796772,  16, 'Using this gem will increase your Magic Defense skill by 250 for 15 minutes.') /* LongDesc */
     , (3629796772,  20, 'Resister''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629796772,   1,   33554809) /* Setup */
     , (3629796772,   3,  536870932) /* SoundTable */
     , (3629796772,   6,   67111919) /* PaletteBase */
     , (3629796772,   8,  100686697) /* Icon */
     , (3629796772,  22,  872415275) /* PhysicsEffectTable */
     , (3629796772,  28,       3723) /* Spell - MagicResistanceRare */
     , (3629796772,  50,  100686671) /* IconOverlay */
     , (3629796772,  52,  100686604) /* IconUnderlay */
     , (3629796772, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3629796772, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3629796772, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3629796772, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629796772,   1, 1343892016) /* Owner */
     , (3629796772,   2, 1343892016) /* Container */
     , (3629796772, 8000, 3629796772) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3629796772,  3723,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3629796772, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629796772, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629796772, 0, 16779181, 0);
