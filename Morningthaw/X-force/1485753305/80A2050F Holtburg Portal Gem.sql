INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158101775, 8976, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158101775,   1,       2048) /* ItemType - Gem */
     , (2158101775,   5,         50) /* EncumbranceVal */
     , (2158101775,  11,         25) /* MaxStackSize */
     , (2158101775,  12,          5) /* StackSize */
     , (2158101775,  16,          8) /* ItemUseable - Contained */
     , (2158101775,  18,          1) /* UiEffects - Magical */
     , (2158101775,  19,       2500) /* Value */
     , (2158101775,  65,        101) /* Placement - Resting */
     , (2158101775,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2158101775,  94,         16) /* TargetType - Creature */
     , (2158101775, 106,        210) /* ItemSpellcraft */
     , (2158101775, 107,         50) /* ItemCurMana */
     , (2158101775, 108,         50) /* ItemMaxMana */
     , (2158101775, 151,          2) /* HookType - Wall */
     , (2158101775, 280,       1000) /* SharedCooldown */
     , (2158101775, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158101775,   1, False) /* Stuck */
     , (2158101775,  11, True ) /* IgnoreCollisions */
     , (2158101775,  13, True ) /* Ethereal */
     , (2158101775,  14, True ) /* GravityStatus */
     , (2158101775,  15, True ) /* LightsStatus */
     , (2158101775,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158101775, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158101775,   1, 'Holtburg Portal Gem') /* Name */
     , (2158101775,  16, 'Use this gem to summon a short-lived portal to Holtburg. This gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101775,   1,   33556769) /* Setup */
     , (2158101775,   3,  536870932) /* SoundTable */
     , (2158101775,   6,   67111919) /* PaletteBase */
     , (2158101775,   8,  100674857) /* Icon */
     , (2158101775,  22,  872415275) /* PhysicsEffectTable */
     , (2158101775,  28,        157) /* Spell - SummonPortal1 */
     , (2158101775, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2158101775, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2158101775, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2158101775, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101775,   1, 2158101782) /* Owner */
     , (2158101775,   2, 2158101782) /* Container */
     , (2158101775, 8000, 2158101775) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158101775,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158101775, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158101775, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158101775, 0, 16779181, 0);
