INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868766472, 8977, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868766472,   1,       2048) /* ItemType - Gem */
     , (2868766472,   5,         10) /* EncumbranceVal */
     , (2868766472,  11,         25) /* MaxStackSize */
     , (2868766472,  12,          1) /* StackSize */
     , (2868766472,  16,          8) /* ItemUseable - Contained */
     , (2868766472,  18,          1) /* UiEffects - Magical */
     , (2868766472,  19,        500) /* Value */
     , (2868766472,  65,        101) /* Placement - Resting */
     , (2868766472,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2868766472,  94,         16) /* TargetType - Creature */
     , (2868766472, 106,        210) /* ItemSpellcraft */
     , (2868766472, 107,         50) /* ItemCurMana */
     , (2868766472, 108,         50) /* ItemMaxMana */
     , (2868766472, 109,          0) /* ItemDifficulty */
     , (2868766472, 110,          0) /* ItemAllegianceRankLimit */
     , (2868766472, 151,          2) /* HookType - Wall */
     , (2868766472, 280,       1000) /* SharedCooldown */
     , (2868766472, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868766472,   1, False) /* Stuck */
     , (2868766472,  11, True ) /* IgnoreCollisions */
     , (2868766472,  13, True ) /* Ethereal */
     , (2868766472,  14, True ) /* GravityStatus */
     , (2868766472,  15, True ) /* LightsStatus */
     , (2868766472,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868766472, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868766472,   1, 'Lytelthorpe Portal Gem') /* Name */
     , (2868766472,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766472,   1,   33556769) /* Setup */
     , (2868766472,   3,  536870932) /* SoundTable */
     , (2868766472,   6,   67111919) /* PaletteBase */
     , (2868766472,   8,  100674859) /* Icon */
     , (2868766472,  22,  872415275) /* PhysicsEffectTable */
     , (2868766472,  28,        157) /* Spell - SummonPortal1 */
     , (2868766472, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2868766472, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2868766472, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2868766472, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766472,   1, 2868766450) /* Owner */
     , (2868766472,   2, 2868766450) /* Container */
     , (2868766472, 8000, 2868766472) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868766472,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868766472, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868766472, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868766472, 0, 16779181, 0);
