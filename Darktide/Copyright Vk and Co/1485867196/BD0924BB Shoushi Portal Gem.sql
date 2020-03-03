INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3171493051, 8981, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3171493051,   1,       2048) /* ItemType - Gem */
     , (3171493051,   5,        120) /* EncumbranceVal */
     , (3171493051,  11,         25) /* MaxStackSize */
     , (3171493051,  12,         12) /* StackSize */
     , (3171493051,  16,          8) /* ItemUseable - Contained */
     , (3171493051,  18,          1) /* UiEffects - Magical */
     , (3171493051,  19,       6000) /* Value */
     , (3171493051,  65,        101) /* Placement - Resting */
     , (3171493051,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3171493051,  94,         16) /* TargetType - Creature */
     , (3171493051, 151,          2) /* HookType - Wall */
     , (3171493051, 280,       1000) /* SharedCooldown */
     , (3171493051, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3171493051,   1, False) /* Stuck */
     , (3171493051,  11, True ) /* IgnoreCollisions */
     , (3171493051,  13, True ) /* Ethereal */
     , (3171493051,  14, True ) /* GravityStatus */
     , (3171493051,  15, True ) /* LightsStatus */
     , (3171493051,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3171493051, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3171493051,   1, 'Shoushi Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3171493051,   1,   33556769) /* Setup */
     , (3171493051,   3,  536870932) /* SoundTable */
     , (3171493051,   6,   67111919) /* PaletteBase */
     , (3171493051,   8,  100674858) /* Icon */
     , (3171493051,  22,  872415275) /* PhysicsEffectTable */
     , (3171493051,  28,        157) /* Spell - SummonPortal1 */
     , (3171493051, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3171493051, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3171493051, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3171493051, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3171493051,   1, 1343903524) /* Owner */
     , (3171493051,   2, 1343903524) /* Container */
     , (3171493051, 8000, 3171493051) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3171493051, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3171493051, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3171493051, 0, 16779181, 0);
