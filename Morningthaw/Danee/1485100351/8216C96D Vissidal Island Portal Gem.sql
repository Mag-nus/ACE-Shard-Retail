INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531437, 32126, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531437,   1,       2048) /* ItemType - Gem */
     , (2182531437,   5,        100) /* EncumbranceVal */
     , (2182531437,  11,         25) /* MaxStackSize */
     , (2182531437,  12,         10) /* StackSize */
     , (2182531437,  16,          8) /* ItemUseable - Contained */
     , (2182531437,  18,          1) /* UiEffects - Magical */
     , (2182531437,  19,      50000) /* Value */
     , (2182531437,  65,        101) /* Placement - Resting */
     , (2182531437,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2182531437,  94,         16) /* TargetType - Creature */
     , (2182531437, 151,          2) /* HookType - Wall */
     , (2182531437, 280,       1000) /* SharedCooldown */
     , (2182531437, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531437,   1, False) /* Stuck */
     , (2182531437,  11, True ) /* IgnoreCollisions */
     , (2182531437,  13, True ) /* Ethereal */
     , (2182531437,  14, True ) /* GravityStatus */
     , (2182531437,  15, True ) /* LightsStatus */
     , (2182531437,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2182531437, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531437,   1, 'Vissidal Island Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531437,   1,   33556769) /* Setup */
     , (2182531437,   3,  536870932) /* SoundTable */
     , (2182531437,   6,   67111919) /* PaletteBase */
     , (2182531437,   8,  100674857) /* Icon */
     , (2182531437,  22,  872415275) /* PhysicsEffectTable */
     , (2182531437,  28,        157) /* Spell - SummonPortal1 */
     , (2182531437, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2182531437, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2182531437, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2182531437, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531437,   1, 2182531422) /* Owner */
     , (2182531437,   2, 2182531422) /* Container */
     , (2182531437, 8000, 2182531437) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2182531437, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2182531437, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2182531437, 0, 16779181, 0);
