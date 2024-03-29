INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975927731, 30215, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975927731,   1,       2048) /* ItemType - Gem */
     , (2975927731,   5,         15) /* EncumbranceVal */
     , (2975927731,  11,        100) /* MaxStackSize */
     , (2975927731,  12,          3) /* StackSize */
     , (2975927731,  16,          8) /* ItemUseable - Contained */
     , (2975927731,  17,         22) /* RareId */
     , (2975927731,  18,          1) /* UiEffects - Magical */
     , (2975927731,  19,          0) /* Value */
     , (2975927731,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2975927731,  33,         -1) /* Bonded - Slippery */
     , (2975927731,  65,        101) /* Placement - Resting */
     , (2975927731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975927731,  94,         16) /* TargetType - Creature */
     , (2975927731, 106,        325) /* ItemSpellcraft */
     , (2975927731, 107,      10000) /* ItemCurMana */
     , (2975927731, 108,      10000) /* ItemMaxMana */
     , (2975927731, 109,          0) /* ItemDifficulty */
     , (2975927731, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2975927731, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975927731,   1, False) /* Stuck */
     , (2975927731,  11, True ) /* IgnoreCollisions */
     , (2975927731,  13, True ) /* Ethereal */
     , (2975927731,  14, True ) /* GravityStatus */
     , (2975927731,  19, True ) /* Attackable */
     , (2975927731, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975927731,   1, 'Tinker''s Crystal') /* Name */
     , (2975927731,  16, 'Using this gem will increase your Item Tinkering skill by 250 for 15 minutes.') /* LongDesc */
     , (2975927731,  20, 'Tinker''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975927731,   1,   33554809) /* Setup */
     , (2975927731,   3,  536870932) /* SoundTable */
     , (2975927731,   6,   67111919) /* PaletteBase */
     , (2975927731,   8,  100686697) /* Icon */
     , (2975927731,  22,  872415275) /* PhysicsEffectTable */
     , (2975927731,  28,       3714) /* Spell - ItemExpertiseRare */
     , (2975927731,  50,  100686661) /* IconOverlay */
     , (2975927731,  52,  100686604) /* IconUnderlay */
     , (2975927731, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2975927731, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2975927731, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2975927731, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975927731,   1, 2975924960) /* Owner */
     , (2975927731,   2, 2975924960) /* Container */
     , (2975927731, 8000, 2975927731) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2975927731,  3714,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2975927731, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975927731, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975927731, 0, 16779181, 0);
