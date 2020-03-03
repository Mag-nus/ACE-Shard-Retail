INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975828663, 30234, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975828663,   1,       2048) /* ItemType - Gem */
     , (2975828663,   5,          5) /* EncumbranceVal */
     , (2975828663,  11,        100) /* MaxStackSize */
     , (2975828663,  12,          1) /* StackSize */
     , (2975828663,  16,          8) /* ItemUseable - Contained */
     , (2975828663,  17,          6) /* RareId */
     , (2975828663,  18,          1) /* UiEffects - Magical */
     , (2975828663,  19,          0) /* Value */
     , (2975828663,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2975828663,  33,         -1) /* Bonded - Slippery */
     , (2975828663,  65,        101) /* Placement - Resting */
     , (2975828663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975828663,  94,         16) /* TargetType - Creature */
     , (2975828663, 106,        325) /* ItemSpellcraft */
     , (2975828663, 107,      10000) /* ItemCurMana */
     , (2975828663, 108,      10000) /* ItemMaxMana */
     , (2975828663, 109,          0) /* ItemDifficulty */
     , (2975828663, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2975828663, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975828663,   1, False) /* Stuck */
     , (2975828663,  11, True ) /* IgnoreCollisions */
     , (2975828663,  13, True ) /* Ethereal */
     , (2975828663,  14, True ) /* GravityStatus */
     , (2975828663,  19, True ) /* Attackable */
     , (2975828663, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975828663,   1, 'Lich''s Pearl') /* Name */
     , (2975828663,  16, 'Using this gem will increase your Self by 250 for 15 minutes.') /* LongDesc */
     , (2975828663,  20, 'Lich''s Pearls') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975828663,   1,   33554809) /* Setup */
     , (2975828663,   3,  536870932) /* SoundTable */
     , (2975828663,   6,   67111919) /* PaletteBase */
     , (2975828663,   8,  100686698) /* Icon */
     , (2975828663,  22,  872415275) /* PhysicsEffectTable */
     , (2975828663,  28,       3733) /* Spell - SelfRare */
     , (2975828663,  50,  100686682) /* IconOverlay */
     , (2975828663,  52,  100686604) /* IconUnderlay */
     , (2975828663, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2975828663, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2975828663, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2975828663, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975828663,   1, 2975924960) /* Owner */
     , (2975828663,   2, 2975924960) /* Container */
     , (2975828663, 8000, 2975828663) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2975828663,  3733,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2975828663, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975828663, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975828663, 0, 16779181, 0);
