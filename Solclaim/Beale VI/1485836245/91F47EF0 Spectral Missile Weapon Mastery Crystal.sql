INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448719600, 36015, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448719600,   1,       2048) /* ItemType - Gem */
     , (2448719600,   5,         80) /* EncumbranceVal */
     , (2448719600,  11,        100) /* MaxStackSize */
     , (2448719600,  12,         17) /* StackSize */
     , (2448719600,  16,          8) /* ItemUseable - Contained */
     , (2448719600,  18,          1) /* UiEffects - Magical */
     , (2448719600,  19,         80) /* Value */
     , (2448719600,  33,          1) /* Bonded - Bonded */
     , (2448719600,  65,        101) /* Placement - Resting */
     , (2448719600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448719600,  94,         16) /* TargetType - Creature */
     , (2448719600, 106,        325) /* ItemSpellcraft */
     , (2448719600, 107,      10000) /* ItemCurMana */
     , (2448719600, 108,      10000) /* ItemMaxMana */
     , (2448719600, 109,          0) /* ItemDifficulty */
     , (2448719600, 114,          1) /* Attuned - Attuned */
     , (2448719600, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2448719600, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448719600,   1, False) /* Stuck */
     , (2448719600,  11, True ) /* IgnoreCollisions */
     , (2448719600,  13, True ) /* Ethereal */
     , (2448719600,  14, True ) /* GravityStatus */
     , (2448719600,  19, True ) /* Attackable */
     , (2448719600,  69, False) /* IsSellable */
     , (2448719600, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448719600,   1, 'Spectral Missile Weapon Mastery Crystal') /* Name */
     , (2448719600,  16, 'Using this gem will increase your Missile Weapons skill by 150 for 9 minutes.') /* LongDesc */
     , (2448719600,  20, 'Spectral Missile Weapon Mastery Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448719600,   1,   33554809) /* Setup */
     , (2448719600,   3,  536870932) /* SoundTable */
     , (2448719600,   8,  100686697) /* Icon */
     , (2448719600,  22,  872415275) /* PhysicsEffectTable */
     , (2448719600,  28,       4133) /* Spell - BowMasterySpectral */
     , (2448719600,  50,  100686638) /* IconOverlay */
     , (2448719600,  52,  100686604) /* IconUnderlay */
     , (2448719600, 8001, 1349021849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2448719600, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2448719600, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2448719600, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448719600,   1, 2151301997) /* Owner */
     , (2448719600,   2, 2151301997) /* Container */
     , (2448719600, 8000, 2448719600) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2448719600,  4133,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2448719600, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2448719600, 0, 16779181, 0);
