INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704222086, 30206, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704222086,   1,       2048) /* ItemType - Gem */
     , (3704222086,   5,         15) /* EncumbranceVal */
     , (3704222086,  11,        100) /* MaxStackSize */
     , (3704222086,  12,          3) /* StackSize */
     , (3704222086,  16,          8) /* ItemUseable - Contained */
     , (3704222086,  17,          5) /* RareId */
     , (3704222086,  18,          1) /* UiEffects - Magical */
     , (3704222086,  19,          0) /* Value */
     , (3704222086,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3704222086,  33,         -1) /* Bonded - Slippery */
     , (3704222086,  65,        101) /* Placement - Resting */
     , (3704222086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704222086,  94,         16) /* TargetType - Creature */
     , (3704222086, 106,        325) /* ItemSpellcraft */
     , (3704222086, 107,      10000) /* ItemCurMana */
     , (3704222086, 108,      10000) /* ItemMaxMana */
     , (3704222086, 109,          0) /* ItemDifficulty */
     , (3704222086, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3704222086, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704222086,   1, False) /* Stuck */
     , (3704222086,  11, True ) /* IgnoreCollisions */
     , (3704222086,  13, True ) /* Ethereal */
     , (3704222086,  14, True ) /* GravityStatus */
     , (3704222086,  19, True ) /* Attackable */
     , (3704222086, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704222086,   1, 'Magus''s Pearl') /* Name */
     , (3704222086,  16, 'Using this gem will increase your Focus by 250 for 15 minutes.') /* LongDesc */
     , (3704222086,  20, 'Magus''s Pearls') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704222086,   1,   33554809) /* Setup */
     , (3704222086,   3,  536870932) /* SoundTable */
     , (3704222086,   6,   67111919) /* PaletteBase */
     , (3704222086,   8,  100686698) /* Icon */
     , (3704222086,  22,  872415275) /* PhysicsEffectTable */
     , (3704222086,  28,       3705) /* Spell - FocusRare */
     , (3704222086,  50,  100686652) /* IconOverlay */
     , (3704222086,  52,  100686604) /* IconUnderlay */
     , (3704222086, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3704222086, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3704222086, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3704222086, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704222086,   1, 1343430166) /* Owner */
     , (3704222086,   2, 1343430166) /* Container */
     , (3704222086, 8000, 3704222086) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3704222086,  3705,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3704222086, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704222086, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704222086, 0, 16779181, 0);
