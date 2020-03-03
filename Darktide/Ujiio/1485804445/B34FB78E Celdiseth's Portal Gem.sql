INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3008345998, 8974, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3008345998,   1,       2048) /* ItemType - Gem */
     , (3008345998,   5,        230) /* EncumbranceVal */
     , (3008345998,  11,         25) /* MaxStackSize */
     , (3008345998,  12,         23) /* StackSize */
     , (3008345998,  16,          8) /* ItemUseable - Contained */
     , (3008345998,  18,          1) /* UiEffects - Magical */
     , (3008345998,  19,      23000) /* Value */
     , (3008345998,  65,        101) /* Placement - Resting */
     , (3008345998,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3008345998,  94,         16) /* TargetType - Creature */
     , (3008345998, 151,          2) /* HookType - Wall */
     , (3008345998, 280,       1000) /* SharedCooldown */
     , (3008345998, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3008345998,   1, False) /* Stuck */
     , (3008345998,  11, True ) /* IgnoreCollisions */
     , (3008345998,  13, True ) /* Ethereal */
     , (3008345998,  14, True ) /* GravityStatus */
     , (3008345998,  15, True ) /* LightsStatus */
     , (3008345998,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3008345998, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3008345998,   1, 'Celdiseth''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3008345998,   1,   33556769) /* Setup */
     , (3008345998,   3,  536870932) /* SoundTable */
     , (3008345998,   6,   67111919) /* PaletteBase */
     , (3008345998,   8,  100674865) /* Icon */
     , (3008345998,  22,  872415275) /* PhysicsEffectTable */
     , (3008345998,  28,        157) /* Spell - SummonPortal1 */
     , (3008345998, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3008345998, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3008345998, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3008345998, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3008345998,   1, 2149645535) /* Owner */
     , (3008345998,   2, 2149645535) /* Container */
     , (3008345998, 8000, 3008345998) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3008345998, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3008345998, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3008345998, 0, 16779181, 0);
