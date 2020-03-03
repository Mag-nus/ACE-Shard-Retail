INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164483669, 30218, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164483669,   1,       2048) /* ItemType - Gem */
     , (2164483669,   5,         10) /* EncumbranceVal */
     , (2164483669,  11,        100) /* MaxStackSize */
     , (2164483669,  12,          2) /* StackSize */
     , (2164483669,  16,          8) /* ItemUseable - Contained */
     , (2164483669,  17,         25) /* RareId */
     , (2164483669,  18,          1) /* UiEffects - Magical */
     , (2164483669,  19,          0) /* Value */
     , (2164483669,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2164483669,  33,         -1) /* Bonded - Slippery */
     , (2164483669,  65,        101) /* Placement - Resting */
     , (2164483669,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164483669,  94,         16) /* TargetType - Creature */
     , (2164483669, 106,        325) /* ItemSpellcraft */
     , (2164483669, 107,      10000) /* ItemCurMana */
     , (2164483669, 108,      10000) /* ItemMaxMana */
     , (2164483669, 109,          0) /* ItemDifficulty */
     , (2164483669, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2164483669, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164483669,   1, False) /* Stuck */
     , (2164483669,  11, True ) /* IgnoreCollisions */
     , (2164483669,  13, True ) /* Ethereal */
     , (2164483669,  14, True ) /* GravityStatus */
     , (2164483669,  19, True ) /* Attackable */
     , (2164483669, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164483669,   1, 'Life Giver''s Crystal') /* Name */
     , (2164483669,  16, 'Using this gem will increase your Life Magic skill by 250 for 15 minutes.') /* LongDesc */
     , (2164483669,  20, 'Life Giver''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164483669,   1,   33554809) /* Setup */
     , (2164483669,   3,  536870932) /* SoundTable */
     , (2164483669,   6,   67111919) /* PaletteBase */
     , (2164483669,   8,  100686697) /* Icon */
     , (2164483669,  22,  872415275) /* PhysicsEffectTable */
     , (2164483669,  28,       3717) /* Spell - LifeMagicMasteryRare */
     , (2164483669,  50,  100686664) /* IconOverlay */
     , (2164483669,  52,  100686604) /* IconUnderlay */
     , (2164483669, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2164483669, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164483669, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2164483669, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164483669,   1, 1343112384) /* Owner */
     , (2164483669,   2, 1343112384) /* Container */
     , (2164483669, 8000, 2164483669) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164483669,  3717,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164483669, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164483669, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164483669, 0, 16779181, 0);
