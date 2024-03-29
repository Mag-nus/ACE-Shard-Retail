INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147528995, 43473, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147528995,   1,       2048) /* ItemType - Gem */
     , (2147528995,   5,         25) /* EncumbranceVal */
     , (2147528995,  11,        100) /* MaxStackSize */
     , (2147528995,  12,          6) /* StackSize */
     , (2147528995,  16,          8) /* ItemUseable - Contained */
     , (2147528995,  18,          1) /* UiEffects - Magical */
     , (2147528995,  19,          0) /* Value */
     , (2147528995,  33,          1) /* Bonded - Bonded */
     , (2147528995,  65,        101) /* Placement - Resting */
     , (2147528995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147528995,  94,         16) /* TargetType - Creature */
     , (2147528995, 106,        325) /* ItemSpellcraft */
     , (2147528995, 107,      10000) /* ItemCurMana */
     , (2147528995, 108,      10000) /* ItemMaxMana */
     , (2147528995, 109,          0) /* ItemDifficulty */
     , (2147528995, 114,          1) /* Attuned - Attuned */
     , (2147528995, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2147528995, 280,         10) /* SharedCooldown */
     , (2147528995, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147528995,   1, False) /* Stuck */
     , (2147528995,  11, True ) /* IgnoreCollisions */
     , (2147528995,  13, True ) /* Ethereal */
     , (2147528995,  14, True ) /* GravityStatus */
     , (2147528995,  19, True ) /* Attackable */
     , (2147528995,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147528995, 167,    3600) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147528995,   1, 'Luminous Crystal of Surging Strength') /* Name */
     , (2147528995,  16, 'Using this gem will cast Surging Strength, which increases your Damage Rating by 20 for 15 seconds.  This gem has a 1 hour cooldown.') /* LongDesc */
     , (2147528995,  20, 'Luminous Crystals of Surging Strength') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147528995,   1,   33554809) /* Setup */
     , (2147528995,   3,  536870932) /* SoundTable */
     , (2147528995,   6,   67111919) /* PaletteBase */
     , (2147528995,   8,  100690568) /* Icon */
     , (2147528995,  22,  872415275) /* PhysicsEffectTable */
     , (2147528995,  28,       5449) /* Spell - LuminanceRewardDamageBoost */
     , (2147528995,  50,  100686635) /* IconOverlay */
     , (2147528995,  52,  100691593) /* IconUnderlay */
     , (2147528995, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2147528995, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2147528995, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2147528995, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147528995,   1, 3112903066) /* Owner */
     , (2147528995,   2, 3112903066) /* Container */
     , (2147528995, 8000, 2147528995) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147528995,  5449,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147528995, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147528995, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147528995, 0, 16779181, 0);
