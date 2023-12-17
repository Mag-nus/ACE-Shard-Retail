INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158097550, 8976, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158097550,   1,       2048) /* ItemType - Gem */
     , (2158097550,   5,         10) /* EncumbranceVal */
     , (2158097550,  11,         25) /* MaxStackSize */
     , (2158097550,  12,          1) /* StackSize */
     , (2158097550,  16,          8) /* ItemUseable - Contained */
     , (2158097550,  18,          1) /* UiEffects - Magical */
     , (2158097550,  19,        500) /* Value */
     , (2158097550,  65,        101) /* Placement - Resting */
     , (2158097550,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2158097550,  94,         16) /* TargetType - Creature */
     , (2158097550, 106,        210) /* ItemSpellcraft */
     , (2158097550, 107,         50) /* ItemCurMana */
     , (2158097550, 108,         50) /* ItemMaxMana */
     , (2158097550, 151,          2) /* HookType - Wall */
     , (2158097550, 280,       1000) /* SharedCooldown */
     , (2158097550, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158097550,   1, False) /* Stuck */
     , (2158097550,  11, True ) /* IgnoreCollisions */
     , (2158097550,  13, True ) /* Ethereal */
     , (2158097550,  14, True ) /* GravityStatus */
     , (2158097550,  15, True ) /* LightsStatus */
     , (2158097550,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158097550, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158097550,   1, 'Holtburg Portal Gem') /* Name */
     , (2158097550,  16, 'Use this gem to summon a short-lived portal to Holtburg. This gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158097550,   1,   33556769) /* Setup */
     , (2158097550,   3,  536870932) /* SoundTable */
     , (2158097550,   6,   67111919) /* PaletteBase */
     , (2158097550,   8,  100674857) /* Icon */
     , (2158097550,  22,  872415275) /* PhysicsEffectTable */
     , (2158097550,  28,        157) /* Spell - SummonPortal1 */
     , (2158097550, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2158097550, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2158097550, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2158097550, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158097550,   1, 1343070093) /* Owner */
     , (2158097550,   2, 1343070093) /* Container */
     , (2158097550, 8000, 2158097550) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158097550,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158097550, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158097550, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158097550, 0, 16779181, 0);
