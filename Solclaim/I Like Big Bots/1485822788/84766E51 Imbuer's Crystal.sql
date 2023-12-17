INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2222354001, 30225, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2222354001,   1,       2048) /* ItemType - Gem */
     , (2222354001,   5,          5) /* EncumbranceVal */
     , (2222354001,  11,        100) /* MaxStackSize */
     , (2222354001,  12,          1) /* StackSize */
     , (2222354001,  16,          8) /* ItemUseable - Contained */
     , (2222354001,  17,         30) /* RareId */
     , (2222354001,  18,          1) /* UiEffects - Magical */
     , (2222354001,  19,          0) /* Value */
     , (2222354001,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2222354001,  33,         -1) /* Bonded - Slippery */
     , (2222354001,  65,        101) /* Placement - Resting */
     , (2222354001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2222354001,  94,         16) /* TargetType - Creature */
     , (2222354001, 106,        325) /* ItemSpellcraft */
     , (2222354001, 107,      10000) /* ItemCurMana */
     , (2222354001, 108,      10000) /* ItemMaxMana */
     , (2222354001, 109,          0) /* ItemDifficulty */
     , (2222354001, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2222354001, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2222354001,   1, False) /* Stuck */
     , (2222354001,  11, True ) /* IgnoreCollisions */
     , (2222354001,  13, True ) /* Ethereal */
     , (2222354001,  14, True ) /* GravityStatus */
     , (2222354001,  19, True ) /* Attackable */
     , (2222354001, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2222354001,   1, 'Imbuer''s Crystal') /* Name */
     , (2222354001,  16, 'Using this gem will increase your Magic Item Tinkering skill by 250 for 15 minutes.') /* LongDesc */
     , (2222354001,  20, 'Imbuer''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2222354001,   1,   33554809) /* Setup */
     , (2222354001,   3,  536870932) /* SoundTable */
     , (2222354001,   6,   67111919) /* PaletteBase */
     , (2222354001,   8,  100686697) /* Icon */
     , (2222354001,  22,  872415275) /* PhysicsEffectTable */
     , (2222354001,  28,       3722) /* Spell - MagicItemExpertiseRare */
     , (2222354001,  50,  100686672) /* IconOverlay */
     , (2222354001,  52,  100686604) /* IconUnderlay */
     , (2222354001, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2222354001, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2222354001, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2222354001, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2222354001,   1, 2222480168) /* Owner */
     , (2222354001,   2, 2222480168) /* Container */
     , (2222354001, 8000, 2222354001) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2222354001,  3722,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2222354001, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2222354001, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2222354001, 0, 16779181, 0);
