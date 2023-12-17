INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461823098, 8975, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461823098,   1,       2048) /* ItemType - Gem */
     , (2461823098,   5,         10) /* EncumbranceVal */
     , (2461823098,  11,         25) /* MaxStackSize */
     , (2461823098,  12,          1) /* StackSize */
     , (2461823098,  16,          8) /* ItemUseable - Contained */
     , (2461823098,  18,          1) /* UiEffects - Magical */
     , (2461823098,  19,       1000) /* Value */
     , (2461823098,  65,        101) /* Placement - Resting */
     , (2461823098,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2461823098,  94,         16) /* TargetType - Creature */
     , (2461823098, 106,        210) /* ItemSpellcraft */
     , (2461823098, 107,         50) /* ItemCurMana */
     , (2461823098, 108,         50) /* ItemMaxMana */
     , (2461823098, 109,          0) /* ItemDifficulty */
     , (2461823098, 110,          0) /* ItemAllegianceRankLimit */
     , (2461823098, 151,          2) /* HookType - Wall */
     , (2461823098, 280,       1000) /* SharedCooldown */
     , (2461823098, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461823098,   1, False) /* Stuck */
     , (2461823098,  11, True ) /* IgnoreCollisions */
     , (2461823098,  13, True ) /* Ethereal */
     , (2461823098,  14, True ) /* GravityStatus */
     , (2461823098,  15, True ) /* LightsStatus */
     , (2461823098,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461823098, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461823098,   1, 'Fadsahil''s Portal Gem') /* Name */
     , (2461823098,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823098,   1,   33556769) /* Setup */
     , (2461823098,   3,  536870932) /* SoundTable */
     , (2461823098,   6,   67111919) /* PaletteBase */
     , (2461823098,   8,  100674866) /* Icon */
     , (2461823098,  22,  872415275) /* PhysicsEffectTable */
     , (2461823098,  28,        157) /* Spell - SummonPortal1 */
     , (2461823098, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2461823098, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2461823098, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2461823098, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823098,   1, 2461823108) /* Owner */
     , (2461823098,   2, 2461823108) /* Container */
     , (2461823098, 8000, 2461823098) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461823098,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461823098, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461823098, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461823098, 0, 16779181, 0);
