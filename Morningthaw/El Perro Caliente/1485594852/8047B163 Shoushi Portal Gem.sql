INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152182115, 8981, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152182115,   1,       2048) /* ItemType - Gem */
     , (2152182115,   5,         20) /* EncumbranceVal */
     , (2152182115,  11,         25) /* MaxStackSize */
     , (2152182115,  12,          2) /* StackSize */
     , (2152182115,  16,          8) /* ItemUseable - Contained */
     , (2152182115,  18,          1) /* UiEffects - Magical */
     , (2152182115,  19,       1000) /* Value */
     , (2152182115,  65,        101) /* Placement - Resting */
     , (2152182115,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2152182115,  94,         16) /* TargetType - Creature */
     , (2152182115, 106,        210) /* ItemSpellcraft */
     , (2152182115, 107,         50) /* ItemCurMana */
     , (2152182115, 108,         50) /* ItemMaxMana */
     , (2152182115, 151,          2) /* HookType - Wall */
     , (2152182115, 280,       1000) /* SharedCooldown */
     , (2152182115, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152182115,   1, False) /* Stuck */
     , (2152182115,  11, True ) /* IgnoreCollisions */
     , (2152182115,  13, True ) /* Ethereal */
     , (2152182115,  14, True ) /* GravityStatus */
     , (2152182115,  15, True ) /* LightsStatus */
     , (2152182115,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152182115, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152182115,   1, 'Shoushi Portal Gem') /* Name */
     , (2152182115,  16, 'Use this gem to summon a short-lived portal to Shoushi. This gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152182115,   1,   33556769) /* Setup */
     , (2152182115,   3,  536870932) /* SoundTable */
     , (2152182115,   6,   67111919) /* PaletteBase */
     , (2152182115,   8,  100674858) /* Icon */
     , (2152182115,  22,  872415275) /* PhysicsEffectTable */
     , (2152182115,  28,        157) /* Spell - SummonPortal1 */
     , (2152182115, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2152182115, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2152182115, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2152182115, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152182115,   1, 2152182120) /* Owner */
     , (2152182115,   2, 2152182120) /* Container */
     , (2152182115, 8000, 2152182115) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2152182115,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2152182115, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152182115, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152182115, 0, 16779181, 0);
