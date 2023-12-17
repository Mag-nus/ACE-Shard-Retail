INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155914752, 43020, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155914752,   1,       2048) /* ItemType - Gem */
     , (2155914752,   5,        170) /* EncumbranceVal */
     , (2155914752,  11,         25) /* MaxStackSize */
     , (2155914752,  12,         17) /* StackSize */
     , (2155914752,  16,          8) /* ItemUseable - Contained */
     , (2155914752,  18,          1) /* UiEffects - Magical */
     , (2155914752,  19,       8500) /* Value */
     , (2155914752,  65,        101) /* Placement - Resting */
     , (2155914752,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2155914752,  94,         16) /* TargetType - Creature */
     , (2155914752, 151,          2) /* HookType - Wall */
     , (2155914752, 280,       1000) /* SharedCooldown */
     , (2155914752, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155914752,   1, False) /* Stuck */
     , (2155914752,  11, True ) /* IgnoreCollisions */
     , (2155914752,  13, True ) /* Ethereal */
     , (2155914752,  14, True ) /* GravityStatus */
     , (2155914752,  15, True ) /* LightsStatus */
     , (2155914752,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155914752, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155914752,   1, 'Town Network Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914752,   1,   33556769) /* Setup */
     , (2155914752,   3,  536870932) /* SoundTable */
     , (2155914752,   6,   67111919) /* PaletteBase */
     , (2155914752,   8,  100674858) /* Icon */
     , (2155914752,  22,  872415275) /* PhysicsEffectTable */
     , (2155914752,  28,        157) /* Spell - SummonPortal1 */
     , (2155914752, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2155914752, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2155914752, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2155914752, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914752,   1, 2155914739) /* Owner */
     , (2155914752,   2, 2155914739) /* Container */
     , (2155914752, 8000, 2155914752) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155914752, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155914752, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155914752, 0, 16779181, 0);
