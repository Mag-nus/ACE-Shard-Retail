INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619990967, 8983, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619990967,   1,       2048) /* ItemType - Gem */
     , (2619990967,   5,         40) /* EncumbranceVal */
     , (2619990967,  11,         25) /* MaxStackSize */
     , (2619990967,  12,          4) /* StackSize */
     , (2619990967,  16,          8) /* ItemUseable - Contained */
     , (2619990967,  18,          1) /* UiEffects - Magical */
     , (2619990967,  19,       2000) /* Value */
     , (2619990967,  65,        101) /* Placement - Resting */
     , (2619990967,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2619990967,  94,         16) /* TargetType - Creature */
     , (2619990967, 106,        210) /* ItemSpellcraft */
     , (2619990967, 107,         50) /* ItemCurMana */
     , (2619990967, 108,         50) /* ItemMaxMana */
     , (2619990967, 109,          0) /* ItemDifficulty */
     , (2619990967, 110,          0) /* ItemAllegianceRankLimit */
     , (2619990967, 151,          2) /* HookType - Wall */
     , (2619990967, 280,       1000) /* SharedCooldown */
     , (2619990967, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619990967,   1, False) /* Stuck */
     , (2619990967,  11, True ) /* IgnoreCollisions */
     , (2619990967,  13, True ) /* Ethereal */
     , (2619990967,  14, True ) /* GravityStatus */
     , (2619990967,  15, True ) /* LightsStatus */
     , (2619990967,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2619990967, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619990967,   1, 'Yanshi Portal Gem') /* Name */
     , (2619990967,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619990967,   1,   33556769) /* Setup */
     , (2619990967,   3,  536870932) /* SoundTable */
     , (2619990967,   6,   67111919) /* PaletteBase */
     , (2619990967,   8,  100674860) /* Icon */
     , (2619990967,  22,  872415275) /* PhysicsEffectTable */
     , (2619990967,  28,        157) /* Spell - SummonPortal1 */
     , (2619990967, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2619990967, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2619990967, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2619990967, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619990967,   1, 2619991178) /* Owner */
     , (2619990967,   2, 2619991178) /* Container */
     , (2619990967, 8000, 2619990967) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2619990967,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2619990967, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2619990967, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2619990967, 0, 16779181, 0);
