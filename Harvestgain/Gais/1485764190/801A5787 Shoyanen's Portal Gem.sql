INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209991, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209991,   1,       2048) /* ItemType - Gem */
     , (2149209991,   5,        200) /* EncumbranceVal */
     , (2149209991,  11,         25) /* MaxStackSize */
     , (2149209991,  12,         20) /* StackSize */
     , (2149209991,  16,          8) /* ItemUseable - Contained */
     , (2149209991,  18,          1) /* UiEffects - Magical */
     , (2149209991,  19,      20000) /* Value */
     , (2149209991,  65,        101) /* Placement - Resting */
     , (2149209991,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2149209991,  94,         16) /* TargetType - Creature */
     , (2149209991, 151,          2) /* HookType - Wall */
     , (2149209991, 280,       1000) /* SharedCooldown */
     , (2149209991, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209991,   1, False) /* Stuck */
     , (2149209991,  11, True ) /* IgnoreCollisions */
     , (2149209991,  13, True ) /* Ethereal */
     , (2149209991,  14, True ) /* GravityStatus */
     , (2149209991,  15, True ) /* LightsStatus */
     , (2149209991,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149209991, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209991,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209991,   1,   33556769) /* Setup */
     , (2149209991,   3,  536870932) /* SoundTable */
     , (2149209991,   6,   67111919) /* PaletteBase */
     , (2149209991,   8,  100674869) /* Icon */
     , (2149209991,  22,  872415275) /* PhysicsEffectTable */
     , (2149209991,  28,        157) /* Spell - SummonPortal1 */
     , (2149209991, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2149209991, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2149209991, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2149209991, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209991,   1, 2149209971) /* Owner */
     , (2149209991,   2, 2149209971) /* Container */
     , (2149209991, 8000, 2149209991) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149209991, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149209991, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149209991, 0, 16779181, 0);
