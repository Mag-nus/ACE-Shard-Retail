INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2277598863, 36708, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2277598863,   1,       2048) /* ItemType - Gem */
     , (2277598863,   5,        150) /* EncumbranceVal */
     , (2277598863,  11,        100) /* MaxStackSize */
     , (2277598863,  12,         30) /* StackSize */
     , (2277598863,  16,          8) /* ItemUseable - Contained */
     , (2277598863,  18,          1) /* UiEffects - Magical */
     , (2277598863,  19,        150) /* Value */
     , (2277598863,  33,          1) /* Bonded - Bonded */
     , (2277598863,  65,        101) /* Placement - Resting */
     , (2277598863,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2277598863,  94,         16) /* TargetType - Creature */
     , (2277598863, 106,        325) /* ItemSpellcraft */
     , (2277598863, 107,      10000) /* ItemCurMana */
     , (2277598863, 108,      10000) /* ItemMaxMana */
     , (2277598863, 109,          0) /* ItemDifficulty */
     , (2277598863, 114,          1) /* Attuned - Attuned */
     , (2277598863, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2277598863, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2277598863,   1, False) /* Stuck */
     , (2277598863,  11, True ) /* IgnoreCollisions */
     , (2277598863,  13, True ) /* Ethereal */
     , (2277598863,  14, True ) /* GravityStatus */
     , (2277598863,  19, True ) /* Attackable */
     , (2277598863,  69, False) /* IsSellable */
     , (2277598863, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2277598863,   1, 'Spectral Crystal of the Life Giver') /* Name */
     , (2277598863,  16, 'Using this gem will increase your Life Magic skill by 150 for 9 minutes.') /* LongDesc */
     , (2277598863,  20, 'Spectral Crystals of the Life Giver') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2277598863,   1,   33554809) /* Setup */
     , (2277598863,   3,  536870932) /* SoundTable */
     , (2277598863,   8,  100686697) /* Icon */
     , (2277598863,  22,  872415275) /* PhysicsEffectTable */
     , (2277598863,  28,       4221) /* Spell - LifeMagicMasterySpectral */
     , (2277598863,  50,  100686664) /* IconOverlay */
     , (2277598863,  52,  100686604) /* IconUnderlay */
     , (2277598863, 8001, 1349021849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2277598863, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2277598863, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2277598863, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2277598863,   1, 2151302051) /* Owner */
     , (2277598863,   2, 2151302051) /* Container */
     , (2277598863, 8000, 2277598863) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2277598863,  4221,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2277598863, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2277598863, 0, 16779181, 0);
