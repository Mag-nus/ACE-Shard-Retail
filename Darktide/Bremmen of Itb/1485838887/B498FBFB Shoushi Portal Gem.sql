INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029924859, 8981, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029924859,   1,       2048) /* ItemType - Gem */
     , (3029924859,   5,         10) /* EncumbranceVal */
     , (3029924859,  11,         25) /* MaxStackSize */
     , (3029924859,  12,          1) /* StackSize */
     , (3029924859,  16,          8) /* ItemUseable - Contained */
     , (3029924859,  18,          1) /* UiEffects - Magical */
     , (3029924859,  19,        500) /* Value */
     , (3029924859,  65,        101) /* Placement - Resting */
     , (3029924859,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3029924859,  94,         16) /* TargetType - Creature */
     , (3029924859, 151,          2) /* HookType - Wall */
     , (3029924859, 280,       1000) /* SharedCooldown */
     , (3029924859, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029924859,   1, False) /* Stuck */
     , (3029924859,  11, True ) /* IgnoreCollisions */
     , (3029924859,  13, True ) /* Ethereal */
     , (3029924859,  14, True ) /* GravityStatus */
     , (3029924859,  15, True ) /* LightsStatus */
     , (3029924859,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3029924859, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029924859,   1, 'Shoushi Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029924859,   1,   33556769) /* Setup */
     , (3029924859,   3,  536870932) /* SoundTable */
     , (3029924859,   6,   67111919) /* PaletteBase */
     , (3029924859,   8,  100674858) /* Icon */
     , (3029924859,  22,  872415275) /* PhysicsEffectTable */
     , (3029924859,  28,        157) /* Spell - SummonPortal1 */
     , (3029924859, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3029924859, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3029924859, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3029924859, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029924859,   1, 1343636809) /* Owner */
     , (3029924859,   2, 1343636809) /* Container */
     , (3029924859, 8000, 3029924859) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3029924859, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3029924859, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3029924859, 0, 16779181, 0);
