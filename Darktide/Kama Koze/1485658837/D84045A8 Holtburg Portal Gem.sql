INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628090792, 8976, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628090792,   1,       2048) /* ItemType - Gem */
     , (3628090792,   5,        220) /* EncumbranceVal */
     , (3628090792,  11,         25) /* MaxStackSize */
     , (3628090792,  12,         23) /* StackSize */
     , (3628090792,  16,          8) /* ItemUseable - Contained */
     , (3628090792,  18,          1) /* UiEffects - Magical */
     , (3628090792,  19,      11000) /* Value */
     , (3628090792,  65,        101) /* Placement - Resting */
     , (3628090792,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3628090792,  94,         16) /* TargetType - Creature */
     , (3628090792, 106,        210) /* ItemSpellcraft */
     , (3628090792, 107,         50) /* ItemCurMana */
     , (3628090792, 108,         50) /* ItemMaxMana */
     , (3628090792, 151,          2) /* HookType - Wall */
     , (3628090792, 280,       1000) /* SharedCooldown */
     , (3628090792, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628090792,   1, False) /* Stuck */
     , (3628090792,  11, True ) /* IgnoreCollisions */
     , (3628090792,  13, True ) /* Ethereal */
     , (3628090792,  14, True ) /* GravityStatus */
     , (3628090792,  15, True ) /* LightsStatus */
     , (3628090792,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628090792, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628090792,   1, 'Holtburg Portal Gem') /* Name */
     , (3628090792,  16, 'Use this gem to summon a short-lived portal to Holtburg. This gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628090792,   1,   33556769) /* Setup */
     , (3628090792,   3,  536870932) /* SoundTable */
     , (3628090792,   6,   67111919) /* PaletteBase */
     , (3628090792,   8,  100674857) /* Icon */
     , (3628090792,  22,  872415275) /* PhysicsEffectTable */
     , (3628090792,  28,        157) /* Spell - SummonPortal1 */
     , (3628090792, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3628090792, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3628090792, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3628090792, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628090792,   1, 1343179227) /* Owner */
     , (3628090792,   2, 1343179227) /* Container */
     , (3628090792, 8000, 3628090792) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3628090792,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3628090792, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628090792, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628090792, 0, 16779181, 0);
