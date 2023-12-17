INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2323717795, 43020, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2323717795,   1,       2048) /* ItemType - Gem */
     , (2323717795,   5,        190) /* EncumbranceVal */
     , (2323717795,  11,         25) /* MaxStackSize */
     , (2323717795,  12,         19) /* StackSize */
     , (2323717795,  16,          8) /* ItemUseable - Contained */
     , (2323717795,  18,          1) /* UiEffects - Magical */
     , (2323717795,  19,       9500) /* Value */
     , (2323717795,  65,        101) /* Placement - Resting */
     , (2323717795,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2323717795,  94,         16) /* TargetType - Creature */
     , (2323717795, 106,        210) /* ItemSpellcraft */
     , (2323717795, 107,         50) /* ItemCurMana */
     , (2323717795, 108,         50) /* ItemMaxMana */
     , (2323717795, 109,          0) /* ItemDifficulty */
     , (2323717795, 110,          0) /* ItemAllegianceRankLimit */
     , (2323717795, 151,          2) /* HookType - Wall */
     , (2323717795, 280,       1000) /* SharedCooldown */
     , (2323717795, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2323717795,   1, False) /* Stuck */
     , (2323717795,  11, True ) /* IgnoreCollisions */
     , (2323717795,  13, True ) /* Ethereal */
     , (2323717795,  14, True ) /* GravityStatus */
     , (2323717795,  15, True ) /* LightsStatus */
     , (2323717795,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2323717795, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2323717795,   1, 'Town Network Portal Gem') /* Name */
     , (2323717795,  16, 'Use this gem to summon a short-lived portal to the Town Network.  This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2323717795,   1,   33556769) /* Setup */
     , (2323717795,   3,  536870932) /* SoundTable */
     , (2323717795,   6,   67111919) /* PaletteBase */
     , (2323717795,   8,  100674858) /* Icon */
     , (2323717795,  22,  872415275) /* PhysicsEffectTable */
     , (2323717795,  28,        157) /* Spell - SummonPortal1 */
     , (2323717795, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2323717795, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2323717795, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2323717795, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2323717795,   1, 2323717854) /* Owner */
     , (2323717795,   2, 2323717854) /* Container */
     , (2323717795, 8000, 2323717795) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2323717795,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2323717795, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2323717795, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2323717795, 0, 16779181, 0);
