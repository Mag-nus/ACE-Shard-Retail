INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151301953, 8984, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151301953,   1,       2048) /* ItemType - Gem */
     , (2151301953,   5,        250) /* EncumbranceVal */
     , (2151301953,  11,         25) /* MaxStackSize */
     , (2151301953,  12,         25) /* StackSize */
     , (2151301953,  16,          8) /* ItemUseable - Contained */
     , (2151301953,  18,          1) /* UiEffects - Magical */
     , (2151301953,  19,      12500) /* Value */
     , (2151301953,  65,        101) /* Placement - Resting */
     , (2151301953,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2151301953,  94,         16) /* TargetType - Creature */
     , (2151301953, 151,          2) /* HookType - Wall */
     , (2151301953, 280,       1000) /* SharedCooldown */
     , (2151301953, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151301953,   1, False) /* Stuck */
     , (2151301953,  11, True ) /* IgnoreCollisions */
     , (2151301953,  13, True ) /* Ethereal */
     , (2151301953,  14, True ) /* GravityStatus */
     , (2151301953,  15, True ) /* LightsStatus */
     , (2151301953,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151301953, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151301953,   1, 'Yaraq Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151301953,   1,   33556769) /* Setup */
     , (2151301953,   3,  536870932) /* SoundTable */
     , (2151301953,   6,   67111919) /* PaletteBase */
     , (2151301953,   8,  100674861) /* Icon */
     , (2151301953,  22,  872415275) /* PhysicsEffectTable */
     , (2151301953,  28,        157) /* Spell - SummonPortal1 */
     , (2151301953, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2151301953, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2151301953, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2151301953, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151301953,   1, 2151301997) /* Owner */
     , (2151301953,   2, 2151301997) /* Container */
     , (2151301953, 8000, 2151301953) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151301953, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151301953, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151301953, 0, 16779181, 0);
