INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3003715139, 30215, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3003715139,   1,       2048) /* ItemType - Gem */
     , (3003715139,   5,          5) /* EncumbranceVal */
     , (3003715139,  11,        100) /* MaxStackSize */
     , (3003715139,  12,          1) /* StackSize */
     , (3003715139,  16,          8) /* ItemUseable - Contained */
     , (3003715139,  17,         22) /* RareId */
     , (3003715139,  18,          1) /* UiEffects - Magical */
     , (3003715139,  19,          0) /* Value */
     , (3003715139,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3003715139,  33,         -1) /* Bonded - Slippery */
     , (3003715139,  65,        101) /* Placement - Resting */
     , (3003715139,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3003715139,  94,         16) /* TargetType - Creature */
     , (3003715139, 106,        325) /* ItemSpellcraft */
     , (3003715139, 107,      10000) /* ItemCurMana */
     , (3003715139, 108,      10000) /* ItemMaxMana */
     , (3003715139, 109,          0) /* ItemDifficulty */
     , (3003715139, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3003715139, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3003715139,   1, False) /* Stuck */
     , (3003715139,  11, True ) /* IgnoreCollisions */
     , (3003715139,  13, True ) /* Ethereal */
     , (3003715139,  14, True ) /* GravityStatus */
     , (3003715139,  19, True ) /* Attackable */
     , (3003715139, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3003715139,   1, 'Tinker''s Crystal') /* Name */
     , (3003715139,  16, 'Using this gem will increase your Item Tinkering skill by 250 for 15 minutes.') /* LongDesc */
     , (3003715139,  20, 'Tinker''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3003715139,   1,   33554809) /* Setup */
     , (3003715139,   3,  536870932) /* SoundTable */
     , (3003715139,   6,   67111919) /* PaletteBase */
     , (3003715139,   8,  100686697) /* Icon */
     , (3003715139,  22,  872415275) /* PhysicsEffectTable */
     , (3003715139,  28,       3714) /* Spell - ItemExpertiseRare */
     , (3003715139,  50,  100686661) /* IconOverlay */
     , (3003715139,  52,  100686604) /* IconUnderlay */
     , (3003715139, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3003715139, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3003715139, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3003715139, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3003715139,   1, 1343306434) /* Owner */
     , (3003715139,   2, 1343306434) /* Container */
     , (3003715139, 8000, 3003715139) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3003715139,  3714,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3003715139, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3003715139, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3003715139, 0, 16779181, 0);
