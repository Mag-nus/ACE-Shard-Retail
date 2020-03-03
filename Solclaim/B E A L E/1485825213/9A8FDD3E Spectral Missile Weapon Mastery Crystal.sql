INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2593119550, 36015, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2593119550,   1,       2048) /* ItemType - Gem */
     , (2593119550,   5,        100) /* EncumbranceVal */
     , (2593119550,  11,        100) /* MaxStackSize */
     , (2593119550,  12,         20) /* StackSize */
     , (2593119550,  16,          8) /* ItemUseable - Contained */
     , (2593119550,  18,          1) /* UiEffects - Magical */
     , (2593119550,  19,        100) /* Value */
     , (2593119550,  33,          1) /* Bonded - Bonded */
     , (2593119550,  65,        101) /* Placement - Resting */
     , (2593119550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2593119550,  94,         16) /* TargetType - Creature */
     , (2593119550, 106,        325) /* ItemSpellcraft */
     , (2593119550, 107,      10000) /* ItemCurMana */
     , (2593119550, 108,      10000) /* ItemMaxMana */
     , (2593119550, 109,          0) /* ItemDifficulty */
     , (2593119550, 114,          1) /* Attuned - Attuned */
     , (2593119550, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2593119550, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2593119550,   1, False) /* Stuck */
     , (2593119550,  11, True ) /* IgnoreCollisions */
     , (2593119550,  13, True ) /* Ethereal */
     , (2593119550,  14, True ) /* GravityStatus */
     , (2593119550,  19, True ) /* Attackable */
     , (2593119550,  69, False) /* IsSellable */
     , (2593119550, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2593119550,   1, 'Spectral Missile Weapon Mastery Crystal') /* Name */
     , (2593119550,  16, 'Using this gem will increase your Missile Weapons skill by 150 for 9 minutes.') /* LongDesc */
     , (2593119550,  20, 'Spectral Missile Weapon Mastery Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2593119550,   1,   33554809) /* Setup */
     , (2593119550,   3,  536870932) /* SoundTable */
     , (2593119550,   8,  100686697) /* Icon */
     , (2593119550,  22,  872415275) /* PhysicsEffectTable */
     , (2593119550,  28,       4133) /* Spell - BowMasterySpectral */
     , (2593119550,  50,  100686638) /* IconOverlay */
     , (2593119550,  52,  100686604) /* IconUnderlay */
     , (2593119550, 8001, 1349021849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2593119550, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2593119550, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2593119550, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2593119550,   1, 2563637147) /* Owner */
     , (2593119550,   2, 2563637147) /* Container */
     , (2593119550, 8000, 2593119550) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2593119550,  4133,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2593119550, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2593119550, 0, 16779181, 0);
