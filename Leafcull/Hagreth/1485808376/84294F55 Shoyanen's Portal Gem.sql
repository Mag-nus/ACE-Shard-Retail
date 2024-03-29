INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2217299797, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2217299797,   1,       2048) /* ItemType - Gem */
     , (2217299797,   5,         60) /* EncumbranceVal */
     , (2217299797,  11,         25) /* MaxStackSize */
     , (2217299797,  12,          6) /* StackSize */
     , (2217299797,  16,          8) /* ItemUseable - Contained */
     , (2217299797,  18,          1) /* UiEffects - Magical */
     , (2217299797,  19,       6000) /* Value */
     , (2217299797,  65,        101) /* Placement - Resting */
     , (2217299797,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2217299797,  94,         16) /* TargetType - Creature */
     , (2217299797, 151,          2) /* HookType - Wall */
     , (2217299797, 280,       1000) /* SharedCooldown */
     , (2217299797, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2217299797,   1, False) /* Stuck */
     , (2217299797,  11, True ) /* IgnoreCollisions */
     , (2217299797,  13, True ) /* Ethereal */
     , (2217299797,  14, True ) /* GravityStatus */
     , (2217299797,  15, True ) /* LightsStatus */
     , (2217299797,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2217299797, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2217299797,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299797,   1,   33556769) /* Setup */
     , (2217299797,   3,  536870932) /* SoundTable */
     , (2217299797,   6,   67111919) /* PaletteBase */
     , (2217299797,   8,  100674869) /* Icon */
     , (2217299797,  22,  872415275) /* PhysicsEffectTable */
     , (2217299797,  28,        157) /* Spell - SummonPortal1 */
     , (2217299797, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2217299797, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2217299797, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2217299797, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299797,   1, 2217299955) /* Owner */
     , (2217299797,   2, 2217299955) /* Container */
     , (2217299797, 8000, 2217299797) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2217299797, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2217299797, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2217299797, 0, 16779181, 0);
