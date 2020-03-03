INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621362649, 8982, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621362649,   1,       2048) /* ItemType - Gem */
     , (3621362649,   5,         20) /* EncumbranceVal */
     , (3621362649,  11,         25) /* MaxStackSize */
     , (3621362649,  12,          2) /* StackSize */
     , (3621362649,  16,          8) /* ItemUseable - Contained */
     , (3621362649,  18,          1) /* UiEffects - Magical */
     , (3621362649,  19,       2000) /* Value */
     , (3621362649,  65,        101) /* Placement - Resting */
     , (3621362649,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3621362649,  94,         16) /* TargetType - Creature */
     , (3621362649, 106,        210) /* ItemSpellcraft */
     , (3621362649, 107,         50) /* ItemCurMana */
     , (3621362649, 108,         50) /* ItemMaxMana */
     , (3621362649, 109,          0) /* ItemDifficulty */
     , (3621362649, 110,          0) /* ItemAllegianceRankLimit */
     , (3621362649, 151,          2) /* HookType - Wall */
     , (3621362649, 280,       1000) /* SharedCooldown */
     , (3621362649, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621362649,   1, False) /* Stuck */
     , (3621362649,  11, True ) /* IgnoreCollisions */
     , (3621362649,  13, True ) /* Ethereal */
     , (3621362649,  14, True ) /* GravityStatus */
     , (3621362649,  15, True ) /* LightsStatus */
     , (3621362649,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621362649, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621362649,   1, 'Shoyanen''s Portal Gem') /* Name */
     , (3621362649,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362649,   1,   33556769) /* Setup */
     , (3621362649,   3,  536870932) /* SoundTable */
     , (3621362649,   6,   67111919) /* PaletteBase */
     , (3621362649,   8,  100674869) /* Icon */
     , (3621362649,  22,  872415275) /* PhysicsEffectTable */
     , (3621362649,  28,        157) /* Spell - SummonPortal1 */
     , (3621362649, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3621362649, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3621362649, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3621362649, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362649,   1, 1343640451) /* Owner */
     , (3621362649,   2, 1343640451) /* Container */
     , (3621362649, 8000, 3621362649) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3621362649,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621362649, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621362649, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621362649, 0, 16779181, 0);
