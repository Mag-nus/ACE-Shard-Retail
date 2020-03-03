INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046024, 30208, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046024,   1,       2048) /* ItemType - Gem */
     , (3327046024,   5,          5) /* EncumbranceVal */
     , (3327046024,  11,        100) /* MaxStackSize */
     , (3327046024,  12,          1) /* StackSize */
     , (3327046024,  16,          8) /* ItemUseable - Contained */
     , (3327046024,  17,         50) /* RareId */
     , (3327046024,  18,          1) /* UiEffects - Magical */
     , (3327046024,  19,          0) /* Value */
     , (3327046024,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3327046024,  33,         -1) /* Bonded - Slippery */
     , (3327046024,  65,        101) /* Placement - Resting */
     , (3327046024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327046024,  94,         16) /* TargetType - Creature */
     , (3327046024, 106,        325) /* ItemSpellcraft */
     , (3327046024, 107,      10000) /* ItemCurMana */
     , (3327046024, 108,      10000) /* ItemMaxMana */
     , (3327046024, 109,          0) /* ItemDifficulty */
     , (3327046024, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3327046024, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046024,   1, False) /* Stuck */
     , (3327046024,  11, True ) /* IgnoreCollisions */
     , (3327046024,  13, True ) /* Ethereal */
     , (3327046024,  14, True ) /* GravityStatus */
     , (3327046024,  19, True ) /* Attackable */
     , (3327046024, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046024,   1, 'Gelid''s Jewel') /* Name */
     , (3327046024,  16, 'Using this gem will increase your natural resistance to Cold damage by 99.9% for 15 minutes.') /* LongDesc */
     , (3327046024,  20, 'Gelid''s Jewels') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046024,   1,   33554809) /* Setup */
     , (3327046024,   3,  536870932) /* SoundTable */
     , (3327046024,   6,   67111919) /* PaletteBase */
     , (3327046024,   8,  100686696) /* Icon */
     , (3327046024,  22,  872415275) /* PhysicsEffectTable */
     , (3327046024,  28,       3692) /* Spell - ColdProtectionRare */
     , (3327046024,  50,  100686654) /* IconOverlay */
     , (3327046024,  52,  100686604) /* IconUnderlay */
     , (3327046024, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3327046024, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3327046024, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3327046024, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046024,   1, 3327046010) /* Owner */
     , (3327046024,   2, 3327046010) /* Container */
     , (3327046024, 8000, 3327046024) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327046024,  3692,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3327046024, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327046024, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327046024, 0, 16779181, 0);
