INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2456977853, 53356, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2456977853,   1,       2048) /* ItemType - Gem */
     , (2456977853,   5,         20) /* EncumbranceVal */
     , (2456977853,  11,         25) /* MaxStackSize */
     , (2456977853,  12,          2) /* StackSize */
     , (2456977853,  16,          8) /* ItemUseable - Contained */
     , (2456977853,  18,          1) /* UiEffects - Magical */
     , (2456977853,  19,        200) /* Value */
     , (2456977853,  65,        101) /* Placement - Resting */
     , (2456977853,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2456977853,  94,         16) /* TargetType - Creature */
     , (2456977853, 106,        210) /* ItemSpellcraft */
     , (2456977853, 107,         50) /* ItemCurMana */
     , (2456977853, 108,         50) /* ItemMaxMana */
     , (2456977853, 109,          0) /* ItemDifficulty */
     , (2456977853, 110,          0) /* ItemAllegianceRankLimit */
     , (2456977853, 280,       1000) /* SharedCooldown */
     , (2456977853, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2456977853,   1, False) /* Stuck */
     , (2456977853,  11, True ) /* IgnoreCollisions */
     , (2456977853,  13, True ) /* Ethereal */
     , (2456977853,  14, True ) /* GravityStatus */
     , (2456977853,  15, True ) /* LightsStatus */
     , (2456977853,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2456977853, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2456977853,   1, 'Farmer''s Basement Portal Gem') /* Name */
     , (2456977853,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2456977853,   1,   33556769) /* Setup */
     , (2456977853,   3,  536870932) /* SoundTable */
     , (2456977853,   6,   67111919) /* PaletteBase */
     , (2456977853,   8,  100668365) /* Icon */
     , (2456977853,  22,  872415275) /* PhysicsEffectTable */
     , (2456977853,  28,       1637) /* Spell - SummonPortal3 */
     , (2456977853, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2456977853, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2456977853, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2456977853, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2456977853,   1, 3113535996) /* Owner */
     , (2456977853,   2, 3113535996) /* Container */
     , (2456977853, 8000, 2456977853) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2456977853,  1637,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2456977853, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2456977853, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2456977853, 0, 16779181, 0);
