INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3074514205, 8984, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3074514205,   1,       2048) /* ItemType - Gem */
     , (3074514205,   5,         30) /* EncumbranceVal */
     , (3074514205,  11,         25) /* MaxStackSize */
     , (3074514205,  12,          3) /* StackSize */
     , (3074514205,  16,          8) /* ItemUseable - Contained */
     , (3074514205,  18,          1) /* UiEffects - Magical */
     , (3074514205,  19,       1500) /* Value */
     , (3074514205,  65,        101) /* Placement - Resting */
     , (3074514205,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3074514205,  94,         16) /* TargetType - Creature */
     , (3074514205, 151,          2) /* HookType - Wall */
     , (3074514205, 280,       1000) /* SharedCooldown */
     , (3074514205, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3074514205,   1, False) /* Stuck */
     , (3074514205,  11, True ) /* IgnoreCollisions */
     , (3074514205,  13, True ) /* Ethereal */
     , (3074514205,  14, True ) /* GravityStatus */
     , (3074514205,  15, True ) /* LightsStatus */
     , (3074514205,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3074514205, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3074514205,   1, 'Yaraq Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3074514205,   1,   33556769) /* Setup */
     , (3074514205,   3,  536870932) /* SoundTable */
     , (3074514205,   6,   67111919) /* PaletteBase */
     , (3074514205,   8,  100674861) /* Icon */
     , (3074514205,  22,  872415275) /* PhysicsEffectTable */
     , (3074514205,  28,        157) /* Spell - SummonPortal1 */
     , (3074514205, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3074514205, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3074514205, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3074514205, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3074514205,   1, 3015350895) /* Owner */
     , (3074514205,   2, 3015350895) /* Container */
     , (3074514205, 8000, 3074514205) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3074514205, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3074514205, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3074514205, 0, 16779181, 0);
