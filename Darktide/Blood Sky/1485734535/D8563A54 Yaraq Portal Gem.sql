INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629529684, 8984, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629529684,   1,       2048) /* ItemType - Gem */
     , (3629529684,   5,         10) /* EncumbranceVal */
     , (3629529684,  11,         25) /* MaxStackSize */
     , (3629529684,  12,          1) /* StackSize */
     , (3629529684,  16,          8) /* ItemUseable - Contained */
     , (3629529684,  18,          1) /* UiEffects - Magical */
     , (3629529684,  19,        500) /* Value */
     , (3629529684,  65,        101) /* Placement - Resting */
     , (3629529684,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3629529684,  94,         16) /* TargetType - Creature */
     , (3629529684, 151,          2) /* HookType - Wall */
     , (3629529684, 280,       1000) /* SharedCooldown */
     , (3629529684, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629529684,   1, False) /* Stuck */
     , (3629529684,  11, True ) /* IgnoreCollisions */
     , (3629529684,  13, True ) /* Ethereal */
     , (3629529684,  14, True ) /* GravityStatus */
     , (3629529684,  15, True ) /* LightsStatus */
     , (3629529684,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629529684, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629529684,   1, 'Yaraq Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629529684,   1,   33556769) /* Setup */
     , (3629529684,   3,  536870932) /* SoundTable */
     , (3629529684,   6,   67111919) /* PaletteBase */
     , (3629529684,   8,  100674861) /* Icon */
     , (3629529684,  22,  872415275) /* PhysicsEffectTable */
     , (3629529684,  28,        157) /* Spell - SummonPortal1 */
     , (3629529684, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3629529684, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3629529684, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3629529684, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629529684,   1, 1343687845) /* Owner */
     , (3629529684,   2, 1343687845) /* Container */
     , (3629529684, 8000, 3629529684) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3629529684, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629529684, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629529684, 0, 16779181, 0);
