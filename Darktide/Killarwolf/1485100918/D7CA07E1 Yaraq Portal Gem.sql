INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620341729, 8984, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620341729,   1,       2048) /* ItemType - Gem */
     , (3620341729,   5,         10) /* EncumbranceVal */
     , (3620341729,  11,         25) /* MaxStackSize */
     , (3620341729,  12,          1) /* StackSize */
     , (3620341729,  16,          8) /* ItemUseable - Contained */
     , (3620341729,  18,          1) /* UiEffects - Magical */
     , (3620341729,  19,        500) /* Value */
     , (3620341729,  65,        101) /* Placement - Resting */
     , (3620341729,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3620341729,  94,         16) /* TargetType - Creature */
     , (3620341729, 151,          2) /* HookType - Wall */
     , (3620341729, 280,       1000) /* SharedCooldown */
     , (3620341729, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620341729,   1, False) /* Stuck */
     , (3620341729,  11, True ) /* IgnoreCollisions */
     , (3620341729,  13, True ) /* Ethereal */
     , (3620341729,  14, True ) /* GravityStatus */
     , (3620341729,  15, True ) /* LightsStatus */
     , (3620341729,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3620341729, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620341729,   1, 'Yaraq Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620341729,   1,   33556769) /* Setup */
     , (3620341729,   3,  536870932) /* SoundTable */
     , (3620341729,   6,   67111919) /* PaletteBase */
     , (3620341729,   8,  100674861) /* Icon */
     , (3620341729,  22,  872415275) /* PhysicsEffectTable */
     , (3620341729,  28,        157) /* Spell - SummonPortal1 */
     , (3620341729, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3620341729, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3620341729, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3620341729, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620341729,   1, 1343045836) /* Owner */
     , (3620341729,   2, 1343045836) /* Container */
     , (3620341729, 8000, 3620341729) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3620341729, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3620341729, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3620341729, 0, 16779181, 0);
