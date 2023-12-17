INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158009058, 8982, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158009058,   1,       2048) /* ItemType - Gem */
     , (2158009058,   5,         10) /* EncumbranceVal */
     , (2158009058,  11,         25) /* MaxStackSize */
     , (2158009058,  12,          1) /* StackSize */
     , (2158009058,  16,          8) /* ItemUseable - Contained */
     , (2158009058,  18,          1) /* UiEffects - Magical */
     , (2158009058,  19,       1000) /* Value */
     , (2158009058,  65,        101) /* Placement - Resting */
     , (2158009058,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2158009058,  94,         16) /* TargetType - Creature */
     , (2158009058, 106,        210) /* ItemSpellcraft */
     , (2158009058, 107,         50) /* ItemCurMana */
     , (2158009058, 108,         50) /* ItemMaxMana */
     , (2158009058, 109,          0) /* ItemDifficulty */
     , (2158009058, 110,          0) /* ItemAllegianceRankLimit */
     , (2158009058, 151,          2) /* HookType - Wall */
     , (2158009058, 280,       1000) /* SharedCooldown */
     , (2158009058, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158009058,   1, False) /* Stuck */
     , (2158009058,  11, True ) /* IgnoreCollisions */
     , (2158009058,  13, True ) /* Ethereal */
     , (2158009058,  14, True ) /* GravityStatus */
     , (2158009058,  15, True ) /* LightsStatus */
     , (2158009058,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158009058, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158009058,   1, 'Shoyanen''s Portal Gem') /* Name */
     , (2158009058,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158009058,   1,   33556769) /* Setup */
     , (2158009058,   3,  536870932) /* SoundTable */
     , (2158009058,   6,   67111919) /* PaletteBase */
     , (2158009058,   8,  100674869) /* Icon */
     , (2158009058,  22,  872415275) /* PhysicsEffectTable */
     , (2158009058,  28,        157) /* Spell - SummonPortal1 */
     , (2158009058, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2158009058, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2158009058, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2158009058, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158009058,   1, 2157896317) /* Owner */
     , (2158009058,   2, 2157896317) /* Container */
     , (2158009058, 8000, 2158009058) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158009058,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158009058, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158009058, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158009058, 0, 16779181, 0);
