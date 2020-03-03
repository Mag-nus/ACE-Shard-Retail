INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2593103524, 36015, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2593103524,   1,       2048) /* ItemType - Gem */
     , (2593103524,   5,        350) /* EncumbranceVal */
     , (2593103524,  11,        100) /* MaxStackSize */
     , (2593103524,  12,         70) /* StackSize */
     , (2593103524,  16,          8) /* ItemUseable - Contained */
     , (2593103524,  18,          1) /* UiEffects - Magical */
     , (2593103524,  19,        350) /* Value */
     , (2593103524,  33,          1) /* Bonded - Bonded */
     , (2593103524,  65,        101) /* Placement - Resting */
     , (2593103524,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2593103524,  94,         16) /* TargetType - Creature */
     , (2593103524, 106,        325) /* ItemSpellcraft */
     , (2593103524, 107,      10000) /* ItemCurMana */
     , (2593103524, 108,      10000) /* ItemMaxMana */
     , (2593103524, 109,          0) /* ItemDifficulty */
     , (2593103524, 114,          1) /* Attuned - Attuned */
     , (2593103524, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2593103524, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2593103524,   1, False) /* Stuck */
     , (2593103524,  11, True ) /* IgnoreCollisions */
     , (2593103524,  13, True ) /* Ethereal */
     , (2593103524,  14, True ) /* GravityStatus */
     , (2593103524,  19, True ) /* Attackable */
     , (2593103524,  69, False) /* IsSellable */
     , (2593103524, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2593103524,   1, 'Spectral Missile Weapon Mastery Crystal') /* Name */
     , (2593103524,  16, 'Using this gem will increase your Missile Weapons skill by 150 for 9 minutes.') /* LongDesc */
     , (2593103524,  20, 'Spectral Missile Weapon Mastery Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2593103524,   1,   33554809) /* Setup */
     , (2593103524,   3,  536870932) /* SoundTable */
     , (2593103524,   8,  100686697) /* Icon */
     , (2593103524,  22,  872415275) /* PhysicsEffectTable */
     , (2593103524,  28,       4133) /* Spell - BowMasterySpectral */
     , (2593103524,  50,  100686638) /* IconOverlay */
     , (2593103524,  52,  100686604) /* IconUnderlay */
     , (2593103524, 8001, 1349021849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2593103524, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2593103524, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2593103524, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2593103524,   1, 2454726541) /* Owner */
     , (2593103524,   2, 2454726541) /* Container */
     , (2593103524, 8000, 2593103524) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2593103524,  4133,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2593103524, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2593103524, 0, 16779181, 0);
