INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2576516689, 36708, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2576516689,   1,       2048) /* ItemType - Gem */
     , (2576516689,   5,         60) /* EncumbranceVal */
     , (2576516689,  11,        100) /* MaxStackSize */
     , (2576516689,  12,         12) /* StackSize */
     , (2576516689,  16,          8) /* ItemUseable - Contained */
     , (2576516689,  18,          1) /* UiEffects - Magical */
     , (2576516689,  19,         60) /* Value */
     , (2576516689,  33,          1) /* Bonded - Bonded */
     , (2576516689,  65,        101) /* Placement - Resting */
     , (2576516689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2576516689,  94,         16) /* TargetType - Creature */
     , (2576516689, 106,        325) /* ItemSpellcraft */
     , (2576516689, 107,      10000) /* ItemCurMana */
     , (2576516689, 108,      10000) /* ItemMaxMana */
     , (2576516689, 109,          0) /* ItemDifficulty */
     , (2576516689, 114,          1) /* Attuned - Attuned */
     , (2576516689, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2576516689, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2576516689,   1, False) /* Stuck */
     , (2576516689,  11, True ) /* IgnoreCollisions */
     , (2576516689,  13, True ) /* Ethereal */
     , (2576516689,  14, True ) /* GravityStatus */
     , (2576516689,  19, True ) /* Attackable */
     , (2576516689,  69, False) /* IsSellable */
     , (2576516689, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2576516689,   1, 'Spectral Crystal of the Life Giver') /* Name */
     , (2576516689,  16, 'Using this gem will increase your Life Magic skill by 150 for 9 minutes.') /* LongDesc */
     , (2576516689,  20, 'Spectral Crystals of the Life Giver') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2576516689,   1,   33554809) /* Setup */
     , (2576516689,   3,  536870932) /* SoundTable */
     , (2576516689,   8,  100686697) /* Icon */
     , (2576516689,  22,  872415275) /* PhysicsEffectTable */
     , (2576516689,  28,       4221) /* Spell - LifeMagicMasterySpectral */
     , (2576516689,  50,  100686664) /* IconOverlay */
     , (2576516689,  52,  100686604) /* IconUnderlay */
     , (2576516689, 8001, 1349021849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2576516689, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2576516689, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2576516689, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2576516689,   1, 2422727981) /* Owner */
     , (2576516689,   2, 2422727981) /* Container */
     , (2576516689, 8000, 2576516689) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2576516689,  4221,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2576516689, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2576516689, 0, 16779181, 0);
