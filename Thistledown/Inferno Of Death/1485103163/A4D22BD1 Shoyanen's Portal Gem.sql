INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765237201, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765237201,   1,       2048) /* ItemType - Gem */
     , (2765237201,   5,         10) /* EncumbranceVal */
     , (2765237201,  11,         25) /* MaxStackSize */
     , (2765237201,  12,          1) /* StackSize */
     , (2765237201,  16,          8) /* ItemUseable - Contained */
     , (2765237201,  18,          1) /* UiEffects - Magical */
     , (2765237201,  19,      20000) /* Value */
     , (2765237201,  65,        101) /* Placement - Resting */
     , (2765237201,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2765237201,  94,         16) /* TargetType - Creature */
     , (2765237201, 151,          2) /* HookType - Wall */
     , (2765237201, 280,       1000) /* SharedCooldown */
     , (2765237201, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765237201,   1, False) /* Stuck */
     , (2765237201,  11, True ) /* IgnoreCollisions */
     , (2765237201,  13, True ) /* Ethereal */
     , (2765237201,  14, True ) /* GravityStatus */
     , (2765237201,  15, True ) /* LightsStatus */
     , (2765237201,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765237201, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765237201,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765237201,   1,   33556769) /* Setup */
     , (2765237201,   3,  536870932) /* SoundTable */
     , (2765237201,   6,   67111919) /* PaletteBase */
     , (2765237201,   8,  100674869) /* Icon */
     , (2765237201,  22,  872415275) /* PhysicsEffectTable */
     , (2765237201,  28,        157) /* Spell - SummonPortal1 */
     , (2765237201, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2765237201, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2765237201, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2765237201, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765237201,   1, 2765411965) /* Owner */
     , (2765237201,   2, 2765411965) /* Container */
     , (2765237201, 8000, 2765237201) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765237201, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765237201, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765237201, 0, 16779181, 0);
