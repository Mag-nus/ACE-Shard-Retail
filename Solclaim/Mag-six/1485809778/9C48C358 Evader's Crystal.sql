INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622014296, 30228, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622014296,   1,       2048) /* ItemType - Gem */
     , (2622014296,   5,          5) /* EncumbranceVal */
     , (2622014296,  11,        100) /* MaxStackSize */
     , (2622014296,  12,          1) /* StackSize */
     , (2622014296,  16,          8) /* ItemUseable - Contained */
     , (2622014296,  17,         32) /* RareId */
     , (2622014296,  18,          1) /* UiEffects - Magical */
     , (2622014296,  19,          0) /* Value */
     , (2622014296,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2622014296,  33,         -1) /* Bonded - Slippery */
     , (2622014296,  65,        101) /* Placement - Resting */
     , (2622014296,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622014296,  94,         16) /* TargetType - Creature */
     , (2622014296, 106,        325) /* ItemSpellcraft */
     , (2622014296, 107,      10000) /* ItemCurMana */
     , (2622014296, 108,      10000) /* ItemMaxMana */
     , (2622014296, 109,          0) /* ItemDifficulty */
     , (2622014296, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2622014296, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622014296,   1, False) /* Stuck */
     , (2622014296,  11, True ) /* IgnoreCollisions */
     , (2622014296,  13, True ) /* Ethereal */
     , (2622014296,  14, True ) /* GravityStatus */
     , (2622014296,  19, True ) /* Attackable */
     , (2622014296, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622014296,   1, 'Evader''s Crystal') /* Name */
     , (2622014296,  16, 'Using this gem will increase your Melee Defense skill by 250 for 15 minutes.') /* LongDesc */
     , (2622014296,  20, 'Evader''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622014296,   1,   33554809) /* Setup */
     , (2622014296,   3,  536870932) /* SoundTable */
     , (2622014296,   6,   67111919) /* PaletteBase */
     , (2622014296,   8,  100686697) /* Icon */
     , (2622014296,  22,  872415275) /* PhysicsEffectTable */
     , (2622014296,  28,       3712) /* Spell - InvulnerabilityRare */
     , (2622014296,  50,  100686675) /* IconOverlay */
     , (2622014296,  52,  100686604) /* IconUnderlay */
     , (2622014296, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2622014296, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2622014296, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2622014296, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622014296,   1, 2621983548) /* Owner */
     , (2622014296,   2, 2621983548) /* Container */
     , (2622014296, 8000, 2622014296) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2622014296,  3712,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622014296, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622014296, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622014296, 0, 16779181, 0);
