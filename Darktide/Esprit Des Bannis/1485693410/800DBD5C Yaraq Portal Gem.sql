INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148384092, 8984, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148384092,   1,       2048) /* ItemType - Gem */
     , (2148384092,   5,        170) /* EncumbranceVal */
     , (2148384092,  11,         25) /* MaxStackSize */
     , (2148384092,  12,         17) /* StackSize */
     , (2148384092,  16,          8) /* ItemUseable - Contained */
     , (2148384092,  18,          1) /* UiEffects - Magical */
     , (2148384092,  19,       8500) /* Value */
     , (2148384092,  65,        101) /* Placement - Resting */
     , (2148384092,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2148384092,  94,         16) /* TargetType - Creature */
     , (2148384092, 106,        210) /* ItemSpellcraft */
     , (2148384092, 107,         50) /* ItemCurMana */
     , (2148384092, 108,         50) /* ItemMaxMana */
     , (2148384092, 151,          2) /* HookType - Wall */
     , (2148384092, 280,       1000) /* SharedCooldown */
     , (2148384092, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148384092,   1, False) /* Stuck */
     , (2148384092,  11, True ) /* IgnoreCollisions */
     , (2148384092,  13, True ) /* Ethereal */
     , (2148384092,  14, True ) /* GravityStatus */
     , (2148384092,  15, True ) /* LightsStatus */
     , (2148384092,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148384092, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148384092,   1, 'Yaraq Portal Gem') /* Name */
     , (2148384092,  16, 'Use this gem to summon a short-lived portal to Yaraq. This gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148384092,   1,   33556769) /* Setup */
     , (2148384092,   3,  536870932) /* SoundTable */
     , (2148384092,   6,   67111919) /* PaletteBase */
     , (2148384092,   8,  100674861) /* Icon */
     , (2148384092,  22,  872415275) /* PhysicsEffectTable */
     , (2148384092,  28,        157) /* Spell - SummonPortal1 */
     , (2148384092, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2148384092, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2148384092, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2148384092, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148384092,   1, 3377091106) /* Owner */
     , (2148384092,   2, 3377091106) /* Container */
     , (2148384092, 8000, 2148384092) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148384092,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148384092, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148384092, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148384092, 0, 16779181, 0);
