INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870394274, 30200, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870394274,   1,       2048) /* ItemType - Gem */
     , (2870394274,   5,          5) /* EncumbranceVal */
     , (2870394274,  11,        100) /* MaxStackSize */
     , (2870394274,  12,          1) /* StackSize */
     , (2870394274,  16,          8) /* ItemUseable - Contained */
     , (2870394274,  17,         18) /* RareId */
     , (2870394274,  18,          1) /* UiEffects - Magical */
     , (2870394274,  19,          0) /* Value */
     , (2870394274,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2870394274,  33,         -1) /* Bonded - Slippery */
     , (2870394274,  65,        101) /* Placement - Resting */
     , (2870394274,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870394274,  94,         16) /* TargetType - Creature */
     , (2870394274, 106,        325) /* ItemSpellcraft */
     , (2870394274, 107,      10000) /* ItemCurMana */
     , (2870394274, 108,      10000) /* ItemMaxMana */
     , (2870394274, 109,          0) /* ItemDifficulty */
     , (2870394274, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2870394274, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870394274,   1, False) /* Stuck */
     , (2870394274,  11, True ) /* IgnoreCollisions */
     , (2870394274,  13, True ) /* Ethereal */
     , (2870394274,  14, True ) /* GravityStatus */
     , (2870394274,  19, True ) /* Attackable */
     , (2870394274, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870394274,   1, 'Deceiver''s Crystal') /* Name */
     , (2870394274,  16, 'Using this gem will increase your Deception skill by 250 for 15 minutes.') /* LongDesc */
     , (2870394274,  20, 'Deceiver''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870394274,   1,   33554809) /* Setup */
     , (2870394274,   3,  536870932) /* SoundTable */
     , (2870394274,   6,   67111919) /* PaletteBase */
     , (2870394274,   8,  100686697) /* Icon */
     , (2870394274,  22,  872415275) /* PhysicsEffectTable */
     , (2870394274,  28,       3698) /* Spell - DeceptionMasteryRare */
     , (2870394274,  50,  100686645) /* IconOverlay */
     , (2870394274,  52,  100686604) /* IconUnderlay */
     , (2870394274, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2870394274, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2870394274, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2870394274, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870394274,   1, 1343169847) /* Owner */
     , (2870394274,   2, 1343169847) /* Container */
     , (2870394274, 8000, 2870394274) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2870394274,  3698,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2870394274, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870394274, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870394274, 0, 16779181, 0);
