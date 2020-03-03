INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2222171015, 30225, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2222171015,   1,       2048) /* ItemType - Gem */
     , (2222171015,   5,          5) /* EncumbranceVal */
     , (2222171015,  11,        100) /* MaxStackSize */
     , (2222171015,  12,          1) /* StackSize */
     , (2222171015,  16,          8) /* ItemUseable - Contained */
     , (2222171015,  17,         30) /* RareId */
     , (2222171015,  18,          1) /* UiEffects - Magical */
     , (2222171015,  19,          0) /* Value */
     , (2222171015,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2222171015,  33,         -1) /* Bonded - Slippery */
     , (2222171015,  65,        101) /* Placement - Resting */
     , (2222171015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2222171015,  94,         16) /* TargetType - Creature */
     , (2222171015, 106,        325) /* ItemSpellcraft */
     , (2222171015, 107,      10000) /* ItemCurMana */
     , (2222171015, 108,      10000) /* ItemMaxMana */
     , (2222171015, 109,          0) /* ItemDifficulty */
     , (2222171015, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2222171015, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2222171015,   1, False) /* Stuck */
     , (2222171015,  11, True ) /* IgnoreCollisions */
     , (2222171015,  13, True ) /* Ethereal */
     , (2222171015,  14, True ) /* GravityStatus */
     , (2222171015,  19, True ) /* Attackable */
     , (2222171015, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2222171015,   1, 'Imbuer''s Crystal') /* Name */
     , (2222171015,  16, 'Using this gem will increase your Magic Item Tinkering skill by 250 for 15 minutes.') /* LongDesc */
     , (2222171015,  20, 'Imbuer''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2222171015,   1,   33554809) /* Setup */
     , (2222171015,   3,  536870932) /* SoundTable */
     , (2222171015,   6,   67111919) /* PaletteBase */
     , (2222171015,   8,  100686697) /* Icon */
     , (2222171015,  22,  872415275) /* PhysicsEffectTable */
     , (2222171015,  28,       3722) /* Spell - MagicItemExpertiseRare */
     , (2222171015,  50,  100686672) /* IconOverlay */
     , (2222171015,  52,  100686604) /* IconUnderlay */
     , (2222171015, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2222171015, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2222171015, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2222171015, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2222171015,   1, 2222480168) /* Owner */
     , (2222171015,   2, 2222480168) /* Container */
     , (2222171015, 8000, 2222171015) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2222171015,  3722,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2222171015, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2222171015, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2222171015, 0, 16779181, 0);
