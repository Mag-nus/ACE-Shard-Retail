INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2323717902, 8982, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2323717902,   1,       2048) /* ItemType - Gem */
     , (2323717902,   5,        150) /* EncumbranceVal */
     , (2323717902,  11,         25) /* MaxStackSize */
     , (2323717902,  12,         15) /* StackSize */
     , (2323717902,  16,          8) /* ItemUseable - Contained */
     , (2323717902,  18,          1) /* UiEffects - Magical */
     , (2323717902,  19,      15000) /* Value */
     , (2323717902,  65,        101) /* Placement - Resting */
     , (2323717902,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2323717902,  94,         16) /* TargetType - Creature */
     , (2323717902, 106,        210) /* ItemSpellcraft */
     , (2323717902, 107,         50) /* ItemCurMana */
     , (2323717902, 108,         50) /* ItemMaxMana */
     , (2323717902, 109,          0) /* ItemDifficulty */
     , (2323717902, 110,          0) /* ItemAllegianceRankLimit */
     , (2323717902, 151,          2) /* HookType - Wall */
     , (2323717902, 280,       1000) /* SharedCooldown */
     , (2323717902, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2323717902,   1, False) /* Stuck */
     , (2323717902,  11, True ) /* IgnoreCollisions */
     , (2323717902,  13, True ) /* Ethereal */
     , (2323717902,  14, True ) /* GravityStatus */
     , (2323717902,  15, True ) /* LightsStatus */
     , (2323717902,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2323717902, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2323717902,   1, 'Shoyanen''s Portal Gem') /* Name */
     , (2323717902,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2323717902,   1,   33556769) /* Setup */
     , (2323717902,   3,  536870932) /* SoundTable */
     , (2323717902,   6,   67111919) /* PaletteBase */
     , (2323717902,   8,  100674869) /* Icon */
     , (2323717902,  22,  872415275) /* PhysicsEffectTable */
     , (2323717902,  28,        157) /* Spell - SummonPortal1 */
     , (2323717902, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2323717902, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2323717902, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2323717902, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2323717902,   1, 2323717854) /* Owner */
     , (2323717902,   2, 2323717854) /* Container */
     , (2323717902, 8000, 2323717902) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2323717902,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2323717902, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2323717902, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2323717902, 0, 16779181, 0);
