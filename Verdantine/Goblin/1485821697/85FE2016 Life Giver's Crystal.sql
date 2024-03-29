INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248024086, 30218, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248024086,   1,       2048) /* ItemType - Gem */
     , (2248024086,   5,          5) /* EncumbranceVal */
     , (2248024086,  11,        100) /* MaxStackSize */
     , (2248024086,  12,          1) /* StackSize */
     , (2248024086,  16,          8) /* ItemUseable - Contained */
     , (2248024086,  17,         25) /* RareId */
     , (2248024086,  18,          1) /* UiEffects - Magical */
     , (2248024086,  19,          0) /* Value */
     , (2248024086,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2248024086,  33,         -1) /* Bonded - Slippery */
     , (2248024086,  65,        101) /* Placement - Resting */
     , (2248024086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248024086,  94,         16) /* TargetType - Creature */
     , (2248024086, 106,        325) /* ItemSpellcraft */
     , (2248024086, 107,      10000) /* ItemCurMana */
     , (2248024086, 108,      10000) /* ItemMaxMana */
     , (2248024086, 109,          0) /* ItemDifficulty */
     , (2248024086, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2248024086, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248024086,   1, False) /* Stuck */
     , (2248024086,  11, True ) /* IgnoreCollisions */
     , (2248024086,  13, True ) /* Ethereal */
     , (2248024086,  14, True ) /* GravityStatus */
     , (2248024086,  19, True ) /* Attackable */
     , (2248024086, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248024086,   1, 'Life Giver''s Crystal') /* Name */
     , (2248024086,  16, 'Using this gem will increase your Life Magic skill by 250 for 15 minutes.') /* LongDesc */
     , (2248024086,  20, 'Life Giver''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248024086,   1,   33554809) /* Setup */
     , (2248024086,   3,  536870932) /* SoundTable */
     , (2248024086,   6,   67111919) /* PaletteBase */
     , (2248024086,   8,  100686697) /* Icon */
     , (2248024086,  22,  872415275) /* PhysicsEffectTable */
     , (2248024086,  28,       3717) /* Spell - LifeMagicMasteryRare */
     , (2248024086,  50,  100686664) /* IconOverlay */
     , (2248024086,  52,  100686604) /* IconUnderlay */
     , (2248024086, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2248024086, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2248024086, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2248024086, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248024086,   1, 1342236569) /* Owner */
     , (2248024086,   2, 1342236569) /* Container */
     , (2248024086, 8000, 2248024086) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248024086,  3717,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248024086, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248024086, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248024086, 0, 16779181, 0);
