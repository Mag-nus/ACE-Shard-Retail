INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3212317810, 30225, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3212317810,   1,       2048) /* ItemType - Gem */
     , (3212317810,   5,          5) /* EncumbranceVal */
     , (3212317810,  11,        100) /* MaxStackSize */
     , (3212317810,  12,          1) /* StackSize */
     , (3212317810,  16,          8) /* ItemUseable - Contained */
     , (3212317810,  17,         30) /* RareId */
     , (3212317810,  18,          1) /* UiEffects - Magical */
     , (3212317810,  19,          0) /* Value */
     , (3212317810,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3212317810,  33,         -1) /* Bonded - Slippery */
     , (3212317810,  65,        101) /* Placement - Resting */
     , (3212317810,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3212317810,  94,         16) /* TargetType - Creature */
     , (3212317810, 106,        325) /* ItemSpellcraft */
     , (3212317810, 107,      10000) /* ItemCurMana */
     , (3212317810, 108,      10000) /* ItemMaxMana */
     , (3212317810, 109,          0) /* ItemDifficulty */
     , (3212317810, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3212317810, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3212317810,   1, False) /* Stuck */
     , (3212317810,  11, True ) /* IgnoreCollisions */
     , (3212317810,  13, True ) /* Ethereal */
     , (3212317810,  14, True ) /* GravityStatus */
     , (3212317810,  19, True ) /* Attackable */
     , (3212317810, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3212317810,   1, 'Imbuer''s Crystal') /* Name */
     , (3212317810,  16, 'Using this gem will increase your Magic Item Tinkering skill by 250 for 15 minutes.') /* LongDesc */
     , (3212317810,  20, 'Imbuer''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3212317810,   1,   33554809) /* Setup */
     , (3212317810,   3,  536870932) /* SoundTable */
     , (3212317810,   6,   67111919) /* PaletteBase */
     , (3212317810,   8,  100686697) /* Icon */
     , (3212317810,  22,  872415275) /* PhysicsEffectTable */
     , (3212317810,  28,       3722) /* Spell - MagicItemExpertiseRare */
     , (3212317810,  50,  100686672) /* IconOverlay */
     , (3212317810,  52,  100686604) /* IconUnderlay */
     , (3212317810, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3212317810, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3212317810, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3212317810, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3212317810,   1, 1342853657) /* Owner */
     , (3212317810,   2, 1342853657) /* Container */
     , (3212317810, 8000, 3212317810) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3212317810,  3722,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3212317810, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3212317810, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3212317810, 0, 16779181, 0);
