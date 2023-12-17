INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319920096, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319920096,   1,       2048) /* ItemType - Gem */
     , (3319920096,   5,         60) /* EncumbranceVal */
     , (3319920096,  11,         25) /* MaxStackSize */
     , (3319920096,  12,          6) /* StackSize */
     , (3319920096,  16,          8) /* ItemUseable - Contained */
     , (3319920096,  18,          1) /* UiEffects - Magical */
     , (3319920096,  19,     120000) /* Value */
     , (3319920096,  65,        101) /* Placement - Resting */
     , (3319920096,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3319920096,  94,         16) /* TargetType - Creature */
     , (3319920096, 151,          2) /* HookType - Wall */
     , (3319920096, 280,       1000) /* SharedCooldown */
     , (3319920096, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319920096,   1, False) /* Stuck */
     , (3319920096,  11, True ) /* IgnoreCollisions */
     , (3319920096,  13, True ) /* Ethereal */
     , (3319920096,  14, True ) /* GravityStatus */
     , (3319920096,  15, True ) /* LightsStatus */
     , (3319920096,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319920096, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319920096,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319920096,   1,   33556769) /* Setup */
     , (3319920096,   3,  536870932) /* SoundTable */
     , (3319920096,   6,   67111919) /* PaletteBase */
     , (3319920096,   8,  100674869) /* Icon */
     , (3319920096,  22,  872415275) /* PhysicsEffectTable */
     , (3319920096,  28,        157) /* Spell - SummonPortal1 */
     , (3319920096, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3319920096, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3319920096, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3319920096, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319920096,   1, 3319905452) /* Owner */
     , (3319920096,   2, 3319905452) /* Container */
     , (3319920096, 8000, 3319920096) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3319920096, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319920096, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319920096, 0, 16779181, 0);
