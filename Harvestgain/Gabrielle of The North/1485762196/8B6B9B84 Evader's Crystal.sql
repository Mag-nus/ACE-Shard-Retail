INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2339085188, 30228, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2339085188,   1,       2048) /* ItemType - Gem */
     , (2339085188,   5,          5) /* EncumbranceVal */
     , (2339085188,  11,        100) /* MaxStackSize */
     , (2339085188,  12,          1) /* StackSize */
     , (2339085188,  16,          8) /* ItemUseable - Contained */
     , (2339085188,  17,         32) /* RareId */
     , (2339085188,  18,          1) /* UiEffects - Magical */
     , (2339085188,  19,          0) /* Value */
     , (2339085188,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2339085188,  33,         -1) /* Bonded - Slippery */
     , (2339085188,  65,        101) /* Placement - Resting */
     , (2339085188,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2339085188,  94,         16) /* TargetType - Creature */
     , (2339085188, 106,        325) /* ItemSpellcraft */
     , (2339085188, 107,      10000) /* ItemCurMana */
     , (2339085188, 108,      10000) /* ItemMaxMana */
     , (2339085188, 109,          0) /* ItemDifficulty */
     , (2339085188, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2339085188, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2339085188,   1, False) /* Stuck */
     , (2339085188,  11, True ) /* IgnoreCollisions */
     , (2339085188,  13, True ) /* Ethereal */
     , (2339085188,  14, True ) /* GravityStatus */
     , (2339085188,  19, True ) /* Attackable */
     , (2339085188, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2339085188,   1, 'Evader''s Crystal') /* Name */
     , (2339085188,  16, 'Using this gem will increase your Melee Defense skill by 250 for 15 minutes.') /* LongDesc */
     , (2339085188,  20, 'Evader''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2339085188,   1,   33554809) /* Setup */
     , (2339085188,   3,  536870932) /* SoundTable */
     , (2339085188,   6,   67111919) /* PaletteBase */
     , (2339085188,   8,  100686697) /* Icon */
     , (2339085188,  22,  872415275) /* PhysicsEffectTable */
     , (2339085188,  28,       3712) /* Spell - InvulnerabilityRare */
     , (2339085188,  50,  100686675) /* IconOverlay */
     , (2339085188,  52,  100686604) /* IconUnderlay */
     , (2339085188, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2339085188, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2339085188, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2339085188, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2339085188,   1, 2164447151) /* Owner */
     , (2339085188,   2, 2164447151) /* Container */
     , (2339085188, 8000, 2339085188) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2339085188,  3712,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2339085188, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2339085188, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2339085188, 0, 16779181, 0);
