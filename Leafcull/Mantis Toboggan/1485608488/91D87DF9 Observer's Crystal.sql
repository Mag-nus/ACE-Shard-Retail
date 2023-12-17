INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2446884345, 30188, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2446884345,   1,       2048) /* ItemType - Gem */
     , (2446884345,   5,          5) /* EncumbranceVal */
     , (2446884345,  11,        100) /* MaxStackSize */
     , (2446884345,  12,          1) /* StackSize */
     , (2446884345,  16,          8) /* ItemUseable - Contained */
     , (2446884345,  17,         11) /* RareId */
     , (2446884345,  18,          1) /* UiEffects - Magical */
     , (2446884345,  19,          0) /* Value */
     , (2446884345,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2446884345,  33,         -1) /* Bonded - Slippery */
     , (2446884345,  65,        101) /* Placement - Resting */
     , (2446884345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2446884345,  94,         16) /* TargetType - Creature */
     , (2446884345, 106,        325) /* ItemSpellcraft */
     , (2446884345, 107,      10000) /* ItemCurMana */
     , (2446884345, 108,      10000) /* ItemMaxMana */
     , (2446884345, 109,          0) /* ItemDifficulty */
     , (2446884345, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2446884345, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2446884345,   1, False) /* Stuck */
     , (2446884345,  11, True ) /* IgnoreCollisions */
     , (2446884345,  13, True ) /* Ethereal */
     , (2446884345,  14, True ) /* GravityStatus */
     , (2446884345,  19, True ) /* Attackable */
     , (2446884345, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2446884345,   1, 'Observer''s Crystal') /* Name */
     , (2446884345,  16, 'Using this gem will increase your Assess Person skill by 250 for 15 minutes.') /* LongDesc */
     , (2446884345,  20, 'Observer''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2446884345,   1,   33554809) /* Setup */
     , (2446884345,   3,  536870932) /* SoundTable */
     , (2446884345,   6,   67111919) /* PaletteBase */
     , (2446884345,   8,  100686697) /* Icon */
     , (2446884345,  22,  872415275) /* PhysicsEffectTable */
     , (2446884345,  28,       3727) /* Spell - PersonAttunementRare */
     , (2446884345,  50,  100686632) /* IconOverlay */
     , (2446884345,  52,  100686604) /* IconUnderlay */
     , (2446884345, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2446884345, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2446884345, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2446884345, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2446884345,   1, 1343186604) /* Owner */
     , (2446884345,   2, 1343186604) /* Container */
     , (2446884345, 8000, 2446884345) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2446884345,  3727,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2446884345, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2446884345, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2446884345, 0, 16779181, 0);
