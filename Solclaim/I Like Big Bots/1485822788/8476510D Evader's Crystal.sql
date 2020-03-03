INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2222346509, 30228, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2222346509,   1,       2048) /* ItemType - Gem */
     , (2222346509,   5,          5) /* EncumbranceVal */
     , (2222346509,  11,        100) /* MaxStackSize */
     , (2222346509,  12,          1) /* StackSize */
     , (2222346509,  16,          8) /* ItemUseable - Contained */
     , (2222346509,  17,         32) /* RareId */
     , (2222346509,  18,          1) /* UiEffects - Magical */
     , (2222346509,  19,          0) /* Value */
     , (2222346509,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2222346509,  33,         -1) /* Bonded - Slippery */
     , (2222346509,  65,        101) /* Placement - Resting */
     , (2222346509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2222346509,  94,         16) /* TargetType - Creature */
     , (2222346509, 106,        325) /* ItemSpellcraft */
     , (2222346509, 107,      10000) /* ItemCurMana */
     , (2222346509, 108,      10000) /* ItemMaxMana */
     , (2222346509, 109,          0) /* ItemDifficulty */
     , (2222346509, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2222346509, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2222346509,   1, False) /* Stuck */
     , (2222346509,  11, True ) /* IgnoreCollisions */
     , (2222346509,  13, True ) /* Ethereal */
     , (2222346509,  14, True ) /* GravityStatus */
     , (2222346509,  19, True ) /* Attackable */
     , (2222346509, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2222346509,   1, 'Evader''s Crystal') /* Name */
     , (2222346509,  16, 'Using this gem will increase your Melee Defense skill by 250 for 15 minutes.') /* LongDesc */
     , (2222346509,  20, 'Evader''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2222346509,   1,   33554809) /* Setup */
     , (2222346509,   3,  536870932) /* SoundTable */
     , (2222346509,   6,   67111919) /* PaletteBase */
     , (2222346509,   8,  100686697) /* Icon */
     , (2222346509,  22,  872415275) /* PhysicsEffectTable */
     , (2222346509,  28,       3712) /* Spell - InvulnerabilityRare */
     , (2222346509,  50,  100686675) /* IconOverlay */
     , (2222346509,  52,  100686604) /* IconUnderlay */
     , (2222346509, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2222346509, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2222346509, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2222346509, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2222346509,   1, 2222480168) /* Owner */
     , (2222346509,   2, 2222480168) /* Container */
     , (2222346509, 8000, 2222346509) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2222346509,  3712,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2222346509, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2222346509, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2222346509, 0, 16779181, 0);
