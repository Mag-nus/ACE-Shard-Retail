INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2454551140, 36015, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2454551140,   1,       2048) /* ItemType - Gem */
     , (2454551140,   5,        170) /* EncumbranceVal */
     , (2454551140,  11,        100) /* MaxStackSize */
     , (2454551140,  12,         34) /* StackSize */
     , (2454551140,  16,          8) /* ItemUseable - Contained */
     , (2454551140,  18,          1) /* UiEffects - Magical */
     , (2454551140,  19,        170) /* Value */
     , (2454551140,  33,          1) /* Bonded - Bonded */
     , (2454551140,  65,        101) /* Placement - Resting */
     , (2454551140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2454551140,  94,         16) /* TargetType - Creature */
     , (2454551140, 106,        325) /* ItemSpellcraft */
     , (2454551140, 107,      10000) /* ItemCurMana */
     , (2454551140, 108,      10000) /* ItemMaxMana */
     , (2454551140, 109,          0) /* ItemDifficulty */
     , (2454551140, 114,          1) /* Attuned - Attuned */
     , (2454551140, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2454551140, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2454551140,   1, False) /* Stuck */
     , (2454551140,  11, True ) /* IgnoreCollisions */
     , (2454551140,  13, True ) /* Ethereal */
     , (2454551140,  14, True ) /* GravityStatus */
     , (2454551140,  19, True ) /* Attackable */
     , (2454551140,  69, False) /* IsSellable */
     , (2454551140, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2454551140,   1, 'Spectral Missile Weapon Mastery Crystal') /* Name */
     , (2454551140,  16, 'Using this gem will increase your Missile Weapons skill by 150 for 9 minutes.') /* LongDesc */
     , (2454551140,  20, 'Spectral Missile Weapon Mastery Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2454551140,   1,   33554809) /* Setup */
     , (2454551140,   3,  536870932) /* SoundTable */
     , (2454551140,   8,  100686697) /* Icon */
     , (2454551140,  22,  872415275) /* PhysicsEffectTable */
     , (2454551140,  28,       4133) /* Spell - BowMasterySpectral */
     , (2454551140,  50,  100686638) /* IconOverlay */
     , (2454551140,  52,  100686604) /* IconUnderlay */
     , (2454551140, 8001, 1349021849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2454551140, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2454551140, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2454551140, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2454551140,   1, 2430737850) /* Owner */
     , (2454551140,   2, 2430737850) /* Container */
     , (2454551140, 8000, 2454551140) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2454551140,  4133,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2454551140, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2454551140, 0, 16779181, 0);
