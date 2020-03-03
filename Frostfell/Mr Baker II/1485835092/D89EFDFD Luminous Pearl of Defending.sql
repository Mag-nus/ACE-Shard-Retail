INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3634298365, 43475, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3634298365,   1,       2048) /* ItemType - Gem */
     , (3634298365,   5,         20) /* EncumbranceVal */
     , (3634298365,  11,        100) /* MaxStackSize */
     , (3634298365,  12,          4) /* StackSize */
     , (3634298365,  16,          8) /* ItemUseable - Contained */
     , (3634298365,  18,          1) /* UiEffects - Magical */
     , (3634298365,  19,          0) /* Value */
     , (3634298365,  33,          1) /* Bonded - Bonded */
     , (3634298365,  65,        101) /* Placement - Resting */
     , (3634298365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3634298365,  94,         16) /* TargetType - Creature */
     , (3634298365, 106,        325) /* ItemSpellcraft */
     , (3634298365, 107,      10000) /* ItemCurMana */
     , (3634298365, 108,      10000) /* ItemMaxMana */
     , (3634298365, 109,          0) /* ItemDifficulty */
     , (3634298365, 114,          1) /* Attuned - Attuned */
     , (3634298365, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3634298365, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3634298365,   1, False) /* Stuck */
     , (3634298365,  11, True ) /* IgnoreCollisions */
     , (3634298365,  13, True ) /* Ethereal */
     , (3634298365,  14, True ) /* GravityStatus */
     , (3634298365,  19, True ) /* Attackable */
     , (3634298365,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3634298365,   1, 'Luminous Pearl of Defending') /* Name */
     , (3634298365,  16, 'Using this gem will cast Incantation of Defender upon your equipped melee or missile weapon.') /* LongDesc */
     , (3634298365,  20, 'Luminous Pearls of Defending') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3634298365,   1,   33554809) /* Setup */
     , (3634298365,   3,  536870932) /* SoundTable */
     , (3634298365,   6,   67111919) /* PaletteBase */
     , (3634298365,   8,  100686695) /* Icon */
     , (3634298365,  22,  872415275) /* PhysicsEffectTable */
     , (3634298365,  28,       4400) /* Spell - DefenderSelf8 */
     , (3634298365,  50,  100686646) /* IconOverlay */
     , (3634298365,  52,  100691593) /* IconUnderlay */
     , (3634298365, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3634298365, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3634298365, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3634298365, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3634298365,   1, 3565237323) /* Owner */
     , (3634298365,   2, 3565237323) /* Container */
     , (3634298365, 8000, 3634298365) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3634298365,  4400,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3634298365, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3634298365, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3634298365, 0, 16779181, 0);
