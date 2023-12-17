INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622068100, 8982, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622068100,   1,       2048) /* ItemType - Gem */
     , (2622068100,   5,         20) /* EncumbranceVal */
     , (2622068100,  11,         25) /* MaxStackSize */
     , (2622068100,  12,          2) /* StackSize */
     , (2622068100,  16,          8) /* ItemUseable - Contained */
     , (2622068100,  18,          1) /* UiEffects - Magical */
     , (2622068100,  19,       2000) /* Value */
     , (2622068100,  65,        101) /* Placement - Resting */
     , (2622068100,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2622068100,  94,         16) /* TargetType - Creature */
     , (2622068100, 106,        210) /* ItemSpellcraft */
     , (2622068100, 107,         50) /* ItemCurMana */
     , (2622068100, 108,         50) /* ItemMaxMana */
     , (2622068100, 109,          0) /* ItemDifficulty */
     , (2622068100, 110,          0) /* ItemAllegianceRankLimit */
     , (2622068100, 151,          2) /* HookType - Wall */
     , (2622068100, 280,       1000) /* SharedCooldown */
     , (2622068100, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622068100,   1, False) /* Stuck */
     , (2622068100,  11, True ) /* IgnoreCollisions */
     , (2622068100,  13, True ) /* Ethereal */
     , (2622068100,  14, True ) /* GravityStatus */
     , (2622068100,  15, True ) /* LightsStatus */
     , (2622068100,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622068100, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622068100,   1, 'Shoyanen''s Portal Gem') /* Name */
     , (2622068100,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622068100,   1,   33556769) /* Setup */
     , (2622068100,   3,  536870932) /* SoundTable */
     , (2622068100,   6,   67111919) /* PaletteBase */
     , (2622068100,   8,  100674869) /* Icon */
     , (2622068100,  22,  872415275) /* PhysicsEffectTable */
     , (2622068100,  28,        157) /* Spell - SummonPortal1 */
     , (2622068100, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2622068100, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2622068100, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2622068100, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622068100,   1, 2622641354) /* Owner */
     , (2622068100,   2, 2622641354) /* Container */
     , (2622068100, 8000, 2622068100) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2622068100,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2622068100, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622068100, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622068100, 0, 16779181, 0);
