INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624157348, 8976, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624157348,   1,       2048) /* ItemType - Gem */
     , (2624157348,   5,         50) /* EncumbranceVal */
     , (2624157348,  11,         25) /* MaxStackSize */
     , (2624157348,  12,          5) /* StackSize */
     , (2624157348,  16,          8) /* ItemUseable - Contained */
     , (2624157348,  18,          1) /* UiEffects - Magical */
     , (2624157348,  19,       2500) /* Value */
     , (2624157348,  65,        101) /* Placement - Resting */
     , (2624157348,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2624157348,  94,         16) /* TargetType - Creature */
     , (2624157348, 106,        210) /* ItemSpellcraft */
     , (2624157348, 107,         50) /* ItemCurMana */
     , (2624157348, 108,         50) /* ItemMaxMana */
     , (2624157348, 151,          2) /* HookType - Wall */
     , (2624157348, 280,       1000) /* SharedCooldown */
     , (2624157348, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624157348,   1, False) /* Stuck */
     , (2624157348,  11, True ) /* IgnoreCollisions */
     , (2624157348,  13, True ) /* Ethereal */
     , (2624157348,  14, True ) /* GravityStatus */
     , (2624157348,  15, True ) /* LightsStatus */
     , (2624157348,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624157348, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624157348,   1, 'Holtburg Portal Gem') /* Name */
     , (2624157348,  16, 'Use this gem to summon a short-lived portal to Holtburg. This gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624157348,   1,   33556769) /* Setup */
     , (2624157348,   3,  536870932) /* SoundTable */
     , (2624157348,   6,   67111919) /* PaletteBase */
     , (2624157348,   8,  100674857) /* Icon */
     , (2624157348,  22,  872415275) /* PhysicsEffectTable */
     , (2624157348,  28,        157) /* Spell - SummonPortal1 */
     , (2624157348, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2624157348, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2624157348, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2624157348, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624157348,   1, 2624329045) /* Owner */
     , (2624157348,   2, 2624329045) /* Container */
     , (2624157348, 8000, 2624157348) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2624157348,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624157348, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624157348, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624157348, 0, 16779181, 0);
