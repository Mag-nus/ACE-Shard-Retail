INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2189208101, 36015, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2189208101,   1,       2048) /* ItemType - Gem */
     , (2189208101,   5,         65) /* EncumbranceVal */
     , (2189208101,  11,        100) /* MaxStackSize */
     , (2189208101,  12,         13) /* StackSize */
     , (2189208101,  16,          8) /* ItemUseable - Contained */
     , (2189208101,  18,          1) /* UiEffects - Magical */
     , (2189208101,  19,         65) /* Value */
     , (2189208101,  33,          1) /* Bonded - Bonded */
     , (2189208101,  65,        101) /* Placement - Resting */
     , (2189208101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2189208101,  94,         16) /* TargetType - Creature */
     , (2189208101, 106,        325) /* ItemSpellcraft */
     , (2189208101, 107,      10000) /* ItemCurMana */
     , (2189208101, 108,      10000) /* ItemMaxMana */
     , (2189208101, 109,          0) /* ItemDifficulty */
     , (2189208101, 114,          1) /* Attuned - Attuned */
     , (2189208101, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2189208101, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2189208101,   1, False) /* Stuck */
     , (2189208101,  11, True ) /* IgnoreCollisions */
     , (2189208101,  13, True ) /* Ethereal */
     , (2189208101,  14, True ) /* GravityStatus */
     , (2189208101,  19, True ) /* Attackable */
     , (2189208101,  69, False) /* IsSellable */
     , (2189208101, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2189208101,   1, 'Spectral Missile Weapon Mastery Crystal') /* Name */
     , (2189208101,  16, 'Using this gem will increase your Missile Weapons skill by 150 for 9 minutes.') /* LongDesc */
     , (2189208101,  20, 'Spectral Missile Weapon Mastery Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2189208101,   1,   33554809) /* Setup */
     , (2189208101,   3,  536870932) /* SoundTable */
     , (2189208101,   8,  100686697) /* Icon */
     , (2189208101,  22,  872415275) /* PhysicsEffectTable */
     , (2189208101,  28,       4133) /* Spell - BowMasterySpectral */
     , (2189208101,  50,  100686638) /* IconOverlay */
     , (2189208101,  52,  100686604) /* IconUnderlay */
     , (2189208101, 8001, 1349021849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2189208101, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2189208101, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2189208101, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2189208101,   1, 2147603645) /* Owner */
     , (2189208101,   2, 2147603645) /* Container */
     , (2189208101, 8000, 2189208101) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2189208101,  4133,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2189208101, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2189208101, 0, 16779181, 0);
