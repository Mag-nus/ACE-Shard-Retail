INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708321906, 30240, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708321906,   1,       2048) /* ItemType - Gem */
     , (3708321906,   5,         15) /* EncumbranceVal */
     , (3708321906,  11,        100) /* MaxStackSize */
     , (3708321906,  12,          3) /* StackSize */
     , (3708321906,  16,          8) /* ItemUseable - Contained */
     , (3708321906,  17,          1) /* RareId */
     , (3708321906,  18,          1) /* UiEffects - Magical */
     , (3708321906,  19,          0) /* Value */
     , (3708321906,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3708321906,  33,         -1) /* Bonded - Slippery */
     , (3708321906,  65,        101) /* Placement - Resting */
     , (3708321906,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708321906,  94,         16) /* TargetType - Creature */
     , (3708321906, 106,        325) /* ItemSpellcraft */
     , (3708321906, 107,      10000) /* ItemCurMana */
     , (3708321906, 108,      10000) /* ItemMaxMana */
     , (3708321906, 109,          0) /* ItemDifficulty */
     , (3708321906, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3708321906, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708321906,   1, False) /* Stuck */
     , (3708321906,  11, True ) /* IgnoreCollisions */
     , (3708321906,  13, True ) /* Ethereal */
     , (3708321906,  14, True ) /* GravityStatus */
     , (3708321906,  19, True ) /* Attackable */
     , (3708321906, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708321906,   1, 'Lugian''s Pearl') /* Name */
     , (3708321906,  16, 'Using this gem will increase your Strength by 250 for 15 minutes.') /* LongDesc */
     , (3708321906,  20, 'Lugian''s Pearls') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708321906,   1,   33554809) /* Setup */
     , (3708321906,   3,  536870932) /* SoundTable */
     , (3708321906,   6,   67111919) /* PaletteBase */
     , (3708321906,   8,  100686698) /* Icon */
     , (3708321906,  22,  872415275) /* PhysicsEffectTable */
     , (3708321906,  28,       3738) /* Spell - StrengthRare */
     , (3708321906,  50,  100686688) /* IconOverlay */
     , (3708321906,  52,  100686604) /* IconUnderlay */
     , (3708321906, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3708321906, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3708321906, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3708321906, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708321906,   1, 3709285608) /* Owner */
     , (3708321906,   2, 3709285608) /* Container */
     , (3708321906, 8000, 3708321906) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3708321906,  3738,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3708321906, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3708321906, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3708321906, 0, 16779181, 0);
