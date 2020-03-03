INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2454556018, 36015, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2454556018,   1,       2048) /* ItemType - Gem */
     , (2454556018,   5,         30) /* EncumbranceVal */
     , (2454556018,  11,        100) /* MaxStackSize */
     , (2454556018,  12,          6) /* StackSize */
     , (2454556018,  16,          8) /* ItemUseable - Contained */
     , (2454556018,  18,          1) /* UiEffects - Magical */
     , (2454556018,  19,         30) /* Value */
     , (2454556018,  33,          1) /* Bonded - Bonded */
     , (2454556018,  65,        101) /* Placement - Resting */
     , (2454556018,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2454556018,  94,         16) /* TargetType - Creature */
     , (2454556018, 106,        325) /* ItemSpellcraft */
     , (2454556018, 107,      10000) /* ItemCurMana */
     , (2454556018, 108,      10000) /* ItemMaxMana */
     , (2454556018, 109,          0) /* ItemDifficulty */
     , (2454556018, 114,          1) /* Attuned - Attuned */
     , (2454556018, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2454556018, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2454556018,   1, False) /* Stuck */
     , (2454556018,  11, True ) /* IgnoreCollisions */
     , (2454556018,  13, True ) /* Ethereal */
     , (2454556018,  14, True ) /* GravityStatus */
     , (2454556018,  19, True ) /* Attackable */
     , (2454556018,  69, False) /* IsSellable */
     , (2454556018, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2454556018,   1, 'Spectral Missile Weapon Mastery Crystal') /* Name */
     , (2454556018,  16, 'Using this gem will increase your Missile Weapons skill by 150 for 9 minutes.') /* LongDesc */
     , (2454556018,  20, 'Spectral Missile Weapon Mastery Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2454556018,   1,   33554809) /* Setup */
     , (2454556018,   3,  536870932) /* SoundTable */
     , (2454556018,   8,  100686697) /* Icon */
     , (2454556018,  22,  872415275) /* PhysicsEffectTable */
     , (2454556018,  28,       4133) /* Spell - BowMasterySpectral */
     , (2454556018,  50,  100686638) /* IconOverlay */
     , (2454556018,  52,  100686604) /* IconUnderlay */
     , (2454556018, 8001, 1349021849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2454556018, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2454556018, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2454556018, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2454556018,   1, 2428890105) /* Owner */
     , (2454556018,   2, 2428890105) /* Container */
     , (2454556018, 8000, 2454556018) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2454556018,  4133,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2454556018, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2454556018, 0, 16779181, 0);
