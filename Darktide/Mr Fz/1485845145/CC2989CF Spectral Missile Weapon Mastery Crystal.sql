INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3425274319, 36015, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3425274319,   1,       2048) /* ItemType - Gem */
     , (3425274319,   5,          5) /* EncumbranceVal */
     , (3425274319,  11,        100) /* MaxStackSize */
     , (3425274319,  12,          1) /* StackSize */
     , (3425274319,  16,          8) /* ItemUseable - Contained */
     , (3425274319,  18,          1) /* UiEffects - Magical */
     , (3425274319,  19,          5) /* Value */
     , (3425274319,  33,          1) /* Bonded - Bonded */
     , (3425274319,  65,        101) /* Placement - Resting */
     , (3425274319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3425274319,  94,         16) /* TargetType - Creature */
     , (3425274319, 106,        325) /* ItemSpellcraft */
     , (3425274319, 107,      10000) /* ItemCurMana */
     , (3425274319, 108,      10000) /* ItemMaxMana */
     , (3425274319, 109,          0) /* ItemDifficulty */
     , (3425274319, 114,          1) /* Attuned - Attuned */
     , (3425274319, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3425274319, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3425274319,   1, False) /* Stuck */
     , (3425274319,  11, True ) /* IgnoreCollisions */
     , (3425274319,  13, True ) /* Ethereal */
     , (3425274319,  14, True ) /* GravityStatus */
     , (3425274319,  19, True ) /* Attackable */
     , (3425274319,  69, False) /* IsSellable */
     , (3425274319, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3425274319,   1, 'Spectral Missile Weapon Mastery Crystal') /* Name */
     , (3425274319,  16, 'Using this gem will increase your Missile Weapons skill by 150 for 9 minutes.') /* LongDesc */
     , (3425274319,  20, 'Spectral Missile Weapon Mastery Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3425274319,   1,   33554809) /* Setup */
     , (3425274319,   3,  536870932) /* SoundTable */
     , (3425274319,   8,  100686697) /* Icon */
     , (3425274319,  22,  872415275) /* PhysicsEffectTable */
     , (3425274319,  28,       4133) /* Spell - BowMasterySpectral */
     , (3425274319,  50,  100686638) /* IconOverlay */
     , (3425274319,  52,  100686604) /* IconUnderlay */
     , (3425274319, 8001, 1349021849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3425274319, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3425274319, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3425274319, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3425274319,   1, 3420103632) /* Owner */
     , (3425274319,   2, 3420103632) /* Container */
     , (3425274319, 8000, 3425274319) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3425274319,  4133,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3425274319, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3425274319, 0, 16779181, 0);
