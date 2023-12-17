INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420150158, 27390, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420150158,   1,       2048) /* ItemType - Gem */
     , (3420150158,   5,         10) /* EncumbranceVal */
     , (3420150158,  11,          1) /* MaxStackSize */
     , (3420150158,  12,          1) /* StackSize */
     , (3420150158,  16,          8) /* ItemUseable - Contained */
     , (3420150158,  19,        500) /* Value */
     , (3420150158,  65,        101) /* Placement - Resting */
     , (3420150158,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3420150158,  94,         16) /* TargetType - Creature */
     , (3420150158, 151,          2) /* HookType - Wall */
     , (3420150158, 280,       1000) /* SharedCooldown */
     , (3420150158, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420150158,   1, False) /* Stuck */
     , (3420150158,  11, True ) /* IgnoreCollisions */
     , (3420150158,  13, True ) /* Ethereal */
     , (3420150158,  14, True ) /* GravityStatus */
     , (3420150158,  15, True ) /* LightsStatus */
     , (3420150158,  19, True ) /* Attackable */
     , (3420150158,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3420150158, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420150158,   1, 'Drudge Fight') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420150158,   1,   33556769) /* Setup */
     , (3420150158,   3,  536870932) /* SoundTable */
     , (3420150158,   6,   67111919) /* PaletteBase */
     , (3420150158,   8,  100668362) /* Icon */
     , (3420150158,  22,  872415275) /* PhysicsEffectTable */
     , (3420150158,  28,        157) /* Spell - SummonPortal1 */
     , (3420150158,  50,  100676404) /* IconOverlay */
     , (3420150158, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3420150158, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3420150158, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3420150158, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420150158,   1, 3417759403) /* Owner */
     , (3420150158,   2, 3417759403) /* Container */
     , (3420150158, 8000, 3420150158) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3420150158, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3420150158, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3420150158, 0, 16779181, 0);
