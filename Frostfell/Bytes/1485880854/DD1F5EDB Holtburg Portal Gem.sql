INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820635, 8976, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820635,   1,       2048) /* ItemType - Gem */
     , (3709820635,   5,        180) /* EncumbranceVal */
     , (3709820635,  11,         25) /* MaxStackSize */
     , (3709820635,  12,         18) /* StackSize */
     , (3709820635,  16,          8) /* ItemUseable - Contained */
     , (3709820635,  18,          1) /* UiEffects - Magical */
     , (3709820635,  19,       9000) /* Value */
     , (3709820635,  65,        101) /* Placement - Resting */
     , (3709820635,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3709820635,  94,         16) /* TargetType - Creature */
     , (3709820635, 151,          2) /* HookType - Wall */
     , (3709820635, 280,       1000) /* SharedCooldown */
     , (3709820635, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820635,   1, False) /* Stuck */
     , (3709820635,  11, True ) /* IgnoreCollisions */
     , (3709820635,  13, True ) /* Ethereal */
     , (3709820635,  14, True ) /* GravityStatus */
     , (3709820635,  15, True ) /* LightsStatus */
     , (3709820635,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709820635, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820635,   1, 'Holtburg Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820635,   1,   33556769) /* Setup */
     , (3709820635,   3,  536870932) /* SoundTable */
     , (3709820635,   6,   67111919) /* PaletteBase */
     , (3709820635,   8,  100674857) /* Icon */
     , (3709820635,  22,  872415275) /* PhysicsEffectTable */
     , (3709820635,  28,        157) /* Spell - SummonPortal1 */
     , (3709820635, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3709820635, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3709820635, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3709820635, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820635,   1, 1343290911) /* Owner */
     , (3709820635,   2, 1343290911) /* Container */
     , (3709820635, 8000, 3709820635) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709820635, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709820635, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709820635, 0, 16779181, 0);
