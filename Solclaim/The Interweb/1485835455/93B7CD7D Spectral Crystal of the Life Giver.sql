INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2478296445, 36708, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2478296445,   1,       2048) /* ItemType - Gem */
     , (2478296445,   5,        165) /* EncumbranceVal */
     , (2478296445,  11,        100) /* MaxStackSize */
     , (2478296445,  12,         33) /* StackSize */
     , (2478296445,  16,          8) /* ItemUseable - Contained */
     , (2478296445,  18,          1) /* UiEffects - Magical */
     , (2478296445,  19,        165) /* Value */
     , (2478296445,  33,          1) /* Bonded - Bonded */
     , (2478296445,  65,        101) /* Placement - Resting */
     , (2478296445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2478296445,  94,         16) /* TargetType - Creature */
     , (2478296445, 106,        325) /* ItemSpellcraft */
     , (2478296445, 107,      10000) /* ItemCurMana */
     , (2478296445, 108,      10000) /* ItemMaxMana */
     , (2478296445, 109,          0) /* ItemDifficulty */
     , (2478296445, 114,          1) /* Attuned - Attuned */
     , (2478296445, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2478296445, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2478296445,   1, False) /* Stuck */
     , (2478296445,  11, True ) /* IgnoreCollisions */
     , (2478296445,  13, True ) /* Ethereal */
     , (2478296445,  14, True ) /* GravityStatus */
     , (2478296445,  19, True ) /* Attackable */
     , (2478296445,  69, False) /* IsSellable */
     , (2478296445, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2478296445,   1, 'Spectral Crystal of the Life Giver') /* Name */
     , (2478296445,  16, 'Using this gem will increase your Life Magic skill by 150 for 9 minutes.') /* LongDesc */
     , (2478296445,  20, 'Spectral Crystals of the Life Giver') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2478296445,   1,   33554809) /* Setup */
     , (2478296445,   3,  536870932) /* SoundTable */
     , (2478296445,   8,  100686697) /* Icon */
     , (2478296445,  22,  872415275) /* PhysicsEffectTable */
     , (2478296445,  28,       4221) /* Spell - LifeMagicMasterySpectral */
     , (2478296445,  50,  100686664) /* IconOverlay */
     , (2478296445,  52,  100686604) /* IconUnderlay */
     , (2478296445, 8001, 1349021849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2478296445, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2478296445, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2478296445, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2478296445,   1, 2411136367) /* Owner */
     , (2478296445,   2, 2411136367) /* Container */
     , (2478296445, 8000, 2478296445) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2478296445,  4221,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2478296445, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2478296445, 0, 16779181, 0);
