INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975858535, 30202, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975858535,   1,       2048) /* ItemType - Gem */
     , (2975858535,   5,          5) /* EncumbranceVal */
     , (2975858535,  11,        100) /* MaxStackSize */
     , (2975858535,  12,          1) /* StackSize */
     , (2975858535,  16,          8) /* ItemUseable - Contained */
     , (2975858535,  17,          2) /* RareId */
     , (2975858535,  18,          1) /* UiEffects - Magical */
     , (2975858535,  19,          0) /* Value */
     , (2975858535,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2975858535,  33,         -1) /* Bonded - Slippery */
     , (2975858535,  65,        101) /* Placement - Resting */
     , (2975858535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975858535,  94,         16) /* TargetType - Creature */
     , (2975858535, 106,        325) /* ItemSpellcraft */
     , (2975858535, 107,      10000) /* ItemCurMana */
     , (2975858535, 108,      10000) /* ItemMaxMana */
     , (2975858535, 109,          0) /* ItemDifficulty */
     , (2975858535, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2975858535, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975858535,   1, False) /* Stuck */
     , (2975858535,  11, True ) /* IgnoreCollisions */
     , (2975858535,  13, True ) /* Ethereal */
     , (2975858535,  14, True ) /* GravityStatus */
     , (2975858535,  19, True ) /* Attackable */
     , (2975858535, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975858535,   1, 'Ursuin''s Pearl') /* Name */
     , (2975858535,  16, 'Using this gem will increase your Endurance by 250 for 15 minutes.') /* LongDesc */
     , (2975858535,  20, 'Ursuin''s Pearls') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975858535,   1,   33554809) /* Setup */
     , (2975858535,   3,  536870932) /* SoundTable */
     , (2975858535,   8,  100686698) /* Icon */
     , (2975858535,  22,  872415275) /* PhysicsEffectTable */
     , (2975858535,  28,       3700) /* Spell - EnduranceRare */
     , (2975858535,  50,  100686648) /* IconOverlay */
     , (2975858535,  52,  100686604) /* IconUnderlay */
     , (2975858535, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2975858535, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2975858535, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2975858535, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975858535,   1, 2975924960) /* Owner */
     , (2975858535,   2, 2975924960) /* Container */
     , (2975858535, 8000, 2975858535) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2975858535,  3700,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975858535, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975858535, 0, 16779181, 0);
