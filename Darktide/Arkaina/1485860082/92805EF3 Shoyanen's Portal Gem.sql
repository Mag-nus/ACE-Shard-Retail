INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457886451, 8982, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457886451,   1,       2048) /* ItemType - Gem */
     , (2457886451,   5,         10) /* EncumbranceVal */
     , (2457886451,  11,         25) /* MaxStackSize */
     , (2457886451,  12,          1) /* StackSize */
     , (2457886451,  16,          8) /* ItemUseable - Contained */
     , (2457886451,  18,          1) /* UiEffects - Magical */
     , (2457886451,  19,       1000) /* Value */
     , (2457886451,  65,        101) /* Placement - Resting */
     , (2457886451,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2457886451,  94,         16) /* TargetType - Creature */
     , (2457886451, 106,        210) /* ItemSpellcraft */
     , (2457886451, 107,         50) /* ItemCurMana */
     , (2457886451, 108,         50) /* ItemMaxMana */
     , (2457886451, 109,          0) /* ItemDifficulty */
     , (2457886451, 110,          0) /* ItemAllegianceRankLimit */
     , (2457886451, 151,          2) /* HookType - Wall */
     , (2457886451, 280,       1000) /* SharedCooldown */
     , (2457886451, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457886451,   1, False) /* Stuck */
     , (2457886451,  11, True ) /* IgnoreCollisions */
     , (2457886451,  13, True ) /* Ethereal */
     , (2457886451,  14, True ) /* GravityStatus */
     , (2457886451,  15, True ) /* LightsStatus */
     , (2457886451,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457886451, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457886451,   1, 'Shoyanen''s Portal Gem') /* Name */
     , (2457886451,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886451,   1,   33556769) /* Setup */
     , (2457886451,   3,  536870932) /* SoundTable */
     , (2457886451,   6,   67111919) /* PaletteBase */
     , (2457886451,   8,  100674869) /* Icon */
     , (2457886451,  22,  872415275) /* PhysicsEffectTable */
     , (2457886451,  28,        157) /* Spell - SummonPortal1 */
     , (2457886451, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2457886451, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2457886451, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2457886451, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886451,   1, 1343836416) /* Owner */
     , (2457886451,   2, 1343836416) /* Container */
     , (2457886451, 8000, 2457886451) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2457886451,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2457886451, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2457886451, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2457886451, 0, 16779181, 0);
