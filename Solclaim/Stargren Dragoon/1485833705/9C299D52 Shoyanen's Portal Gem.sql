INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619972946, 8982, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619972946,   1,       2048) /* ItemType - Gem */
     , (2619972946,   5,         70) /* EncumbranceVal */
     , (2619972946,  11,         25) /* MaxStackSize */
     , (2619972946,  12,          7) /* StackSize */
     , (2619972946,  16,          8) /* ItemUseable - Contained */
     , (2619972946,  18,          1) /* UiEffects - Magical */
     , (2619972946,  19,       7000) /* Value */
     , (2619972946,  65,        101) /* Placement - Resting */
     , (2619972946,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2619972946,  94,         16) /* TargetType - Creature */
     , (2619972946, 106,        210) /* ItemSpellcraft */
     , (2619972946, 107,         50) /* ItemCurMana */
     , (2619972946, 108,         50) /* ItemMaxMana */
     , (2619972946, 109,          0) /* ItemDifficulty */
     , (2619972946, 110,          0) /* ItemAllegianceRankLimit */
     , (2619972946, 151,          2) /* HookType - Wall */
     , (2619972946, 280,       1000) /* SharedCooldown */
     , (2619972946, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619972946,   1, False) /* Stuck */
     , (2619972946,  11, True ) /* IgnoreCollisions */
     , (2619972946,  13, True ) /* Ethereal */
     , (2619972946,  14, True ) /* GravityStatus */
     , (2619972946,  15, True ) /* LightsStatus */
     , (2619972946,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2619972946, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619972946,   1, 'Shoyanen''s Portal Gem') /* Name */
     , (2619972946,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619972946,   1,   33556769) /* Setup */
     , (2619972946,   3,  536870932) /* SoundTable */
     , (2619972946,   6,   67111919) /* PaletteBase */
     , (2619972946,   8,  100674869) /* Icon */
     , (2619972946,  22,  872415275) /* PhysicsEffectTable */
     , (2619972946,  28,        157) /* Spell - SummonPortal1 */
     , (2619972946, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2619972946, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2619972946, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2619972946, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619972946,   1, 2619990947) /* Owner */
     , (2619972946,   2, 2619990947) /* Container */
     , (2619972946, 8000, 2619972946) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2619972946,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2619972946, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2619972946, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2619972946, 0, 16779181, 0);
