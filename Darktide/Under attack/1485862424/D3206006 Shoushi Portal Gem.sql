INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3542114310, 8981, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3542114310,   1,       2048) /* ItemType - Gem */
     , (3542114310,   5,        240) /* EncumbranceVal */
     , (3542114310,  11,         25) /* MaxStackSize */
     , (3542114310,  12,         24) /* StackSize */
     , (3542114310,  16,          8) /* ItemUseable - Contained */
     , (3542114310,  18,          1) /* UiEffects - Magical */
     , (3542114310,  19,      12000) /* Value */
     , (3542114310,  65,        101) /* Placement - Resting */
     , (3542114310,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3542114310,  94,         16) /* TargetType - Creature */
     , (3542114310, 151,          2) /* HookType - Wall */
     , (3542114310, 280,       1000) /* SharedCooldown */
     , (3542114310, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3542114310,   1, False) /* Stuck */
     , (3542114310,  11, True ) /* IgnoreCollisions */
     , (3542114310,  13, True ) /* Ethereal */
     , (3542114310,  14, True ) /* GravityStatus */
     , (3542114310,  15, True ) /* LightsStatus */
     , (3542114310,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3542114310, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3542114310,   1, 'Shoushi Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3542114310,   1,   33556769) /* Setup */
     , (3542114310,   3,  536870932) /* SoundTable */
     , (3542114310,   6,   67111919) /* PaletteBase */
     , (3542114310,   8,  100674858) /* Icon */
     , (3542114310,  22,  872415275) /* PhysicsEffectTable */
     , (3542114310,  28,        157) /* Spell - SummonPortal1 */
     , (3542114310, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3542114310, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3542114310, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3542114310, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3542114310,   1, 3480509898) /* Owner */
     , (3542114310,   2, 3480509898) /* Container */
     , (3542114310, 8000, 3542114310) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3542114310, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3542114310, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3542114310, 0, 16779181, 0);
