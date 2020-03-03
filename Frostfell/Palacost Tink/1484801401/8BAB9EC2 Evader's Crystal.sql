INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343280322, 30228, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343280322,   1,       2048) /* ItemType - Gem */
     , (2343280322,   5,         10) /* EncumbranceVal */
     , (2343280322,  11,        100) /* MaxStackSize */
     , (2343280322,  12,          2) /* StackSize */
     , (2343280322,  16,          8) /* ItemUseable - Contained */
     , (2343280322,  17,         32) /* RareId */
     , (2343280322,  18,          1) /* UiEffects - Magical */
     , (2343280322,  19,          0) /* Value */
     , (2343280322,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2343280322,  33,         -1) /* Bonded - Slippery */
     , (2343280322,  65,        101) /* Placement - Resting */
     , (2343280322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343280322,  94,         16) /* TargetType - Creature */
     , (2343280322, 106,        325) /* ItemSpellcraft */
     , (2343280322, 107,      10000) /* ItemCurMana */
     , (2343280322, 108,      10000) /* ItemMaxMana */
     , (2343280322, 109,          0) /* ItemDifficulty */
     , (2343280322, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2343280322, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343280322,   1, False) /* Stuck */
     , (2343280322,  11, True ) /* IgnoreCollisions */
     , (2343280322,  13, True ) /* Ethereal */
     , (2343280322,  14, True ) /* GravityStatus */
     , (2343280322,  19, True ) /* Attackable */
     , (2343280322, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343280322,   1, 'Evader''s Crystal') /* Name */
     , (2343280322,  16, 'Using this gem will increase your Melee Defense skill by 250 for 15 minutes.') /* LongDesc */
     , (2343280322,  20, 'Evader''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280322,   1,   33554809) /* Setup */
     , (2343280322,   3,  536870932) /* SoundTable */
     , (2343280322,   6,   67111919) /* PaletteBase */
     , (2343280322,   8,  100686697) /* Icon */
     , (2343280322,  22,  872415275) /* PhysicsEffectTable */
     , (2343280322,  28,       3712) /* Spell - InvulnerabilityRare */
     , (2343280322,  50,  100686675) /* IconOverlay */
     , (2343280322,  52,  100686604) /* IconUnderlay */
     , (2343280322, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2343280322, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2343280322, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2343280322, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280322,   1, 2343280121) /* Owner */
     , (2343280322,   2, 2343280121) /* Container */
     , (2343280322, 8000, 2343280322) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2343280322,  3712,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2343280322, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2343280322, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343280322, 0, 16779181, 0);
