INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056147, 30218, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056147,   1,       2048) /* ItemType - Gem */
     , (3711056147,   5,         30) /* EncumbranceVal */
     , (3711056147,  11,        100) /* MaxStackSize */
     , (3711056147,  12,          6) /* StackSize */
     , (3711056147,  16,          8) /* ItemUseable - Contained */
     , (3711056147,  17,         25) /* RareId */
     , (3711056147,  18,          1) /* UiEffects - Magical */
     , (3711056147,  19,          0) /* Value */
     , (3711056147,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3711056147,  33,         -1) /* Bonded - Slippery */
     , (3711056147,  65,        101) /* Placement - Resting */
     , (3711056147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056147,  94,         16) /* TargetType - Creature */
     , (3711056147, 106,        325) /* ItemSpellcraft */
     , (3711056147, 107,      10000) /* ItemCurMana */
     , (3711056147, 108,      10000) /* ItemMaxMana */
     , (3711056147, 109,          0) /* ItemDifficulty */
     , (3711056147, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3711056147, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056147,   1, False) /* Stuck */
     , (3711056147,  11, True ) /* IgnoreCollisions */
     , (3711056147,  13, True ) /* Ethereal */
     , (3711056147,  14, True ) /* GravityStatus */
     , (3711056147,  19, True ) /* Attackable */
     , (3711056147, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056147,   1, 'Life Giver''s Crystal') /* Name */
     , (3711056147,  16, 'Using this gem will increase your Life Magic skill by 250 for 15 minutes.') /* LongDesc */
     , (3711056147,  20, 'Life Giver''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056147,   1,   33554809) /* Setup */
     , (3711056147,   3,  536870932) /* SoundTable */
     , (3711056147,   6,   67111919) /* PaletteBase */
     , (3711056147,   8,  100686697) /* Icon */
     , (3711056147,  22,  872415275) /* PhysicsEffectTable */
     , (3711056147,  28,       3717) /* Spell - LifeMagicMasteryRare */
     , (3711056147,  50,  100686664) /* IconOverlay */
     , (3711056147,  52,  100686604) /* IconUnderlay */
     , (3711056147, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3711056147, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3711056147, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3711056147, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056147,   1, 3711056137) /* Owner */
     , (3711056147,   2, 3711056137) /* Container */
     , (3711056147, 8000, 3711056147) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711056147,  3717,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711056147, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056147, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056147, 0, 16779181, 0);
