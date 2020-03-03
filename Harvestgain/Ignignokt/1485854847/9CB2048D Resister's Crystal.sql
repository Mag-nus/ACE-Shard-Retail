INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2628912269, 30224, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2628912269,   1,       2048) /* ItemType - Gem */
     , (2628912269,   5,          5) /* EncumbranceVal */
     , (2628912269,  11,        100) /* MaxStackSize */
     , (2628912269,  12,          1) /* StackSize */
     , (2628912269,  16,          8) /* ItemUseable - Contained */
     , (2628912269,  17,         29) /* RareId */
     , (2628912269,  18,          1) /* UiEffects - Magical */
     , (2628912269,  19,          0) /* Value */
     , (2628912269,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2628912269,  33,         -1) /* Bonded - Slippery */
     , (2628912269,  65,        101) /* Placement - Resting */
     , (2628912269,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2628912269,  94,         16) /* TargetType - Creature */
     , (2628912269, 106,        325) /* ItemSpellcraft */
     , (2628912269, 107,      10000) /* ItemCurMana */
     , (2628912269, 108,      10000) /* ItemMaxMana */
     , (2628912269, 109,          0) /* ItemDifficulty */
     , (2628912269, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2628912269, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2628912269,   1, False) /* Stuck */
     , (2628912269,  11, True ) /* IgnoreCollisions */
     , (2628912269,  13, True ) /* Ethereal */
     , (2628912269,  14, True ) /* GravityStatus */
     , (2628912269,  19, True ) /* Attackable */
     , (2628912269, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2628912269,   1, 'Resister''s Crystal') /* Name */
     , (2628912269,  16, 'Using this gem will increase your Magic Defense skill by 250 for 15 minutes.') /* LongDesc */
     , (2628912269,  20, 'Resister''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2628912269,   1,   33554809) /* Setup */
     , (2628912269,   3,  536870932) /* SoundTable */
     , (2628912269,   6,   67111919) /* PaletteBase */
     , (2628912269,   8,  100686697) /* Icon */
     , (2628912269,  22,  872415275) /* PhysicsEffectTable */
     , (2628912269,  28,       3723) /* Spell - MagicResistanceRare */
     , (2628912269,  50,  100686671) /* IconOverlay */
     , (2628912269,  52,  100686604) /* IconUnderlay */
     , (2628912269, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2628912269, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2628912269, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2628912269, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2628912269,   1, 1342853657) /* Owner */
     , (2628912269,   2, 1342853657) /* Container */
     , (2628912269, 8000, 2628912269) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2628912269,  3723,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2628912269, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2628912269, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2628912269, 0, 16779181, 0);
