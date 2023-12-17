INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3470895904, 30268, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3470895904,   1,       2048) /* ItemType - Gem */
     , (3470895904,   5,        140) /* EncumbranceVal */
     , (3470895904,  11,         25) /* MaxStackSize */
     , (3470895904,  12,         14) /* StackSize */
     , (3470895904,  16,          8) /* ItemUseable - Contained */
     , (3470895904,  18,          1) /* UiEffects - Magical */
     , (3470895904,  19,       7000) /* Value */
     , (3470895904,  65,        101) /* Placement - Resting */
     , (3470895904,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3470895904,  94,         16) /* TargetType - Creature */
     , (3470895904, 151,          2) /* HookType - Wall */
     , (3470895904, 280,       1000) /* SharedCooldown */
     , (3470895904, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3470895904,   1, False) /* Stuck */
     , (3470895904,  11, True ) /* IgnoreCollisions */
     , (3470895904,  13, True ) /* Ethereal */
     , (3470895904,  14, True ) /* GravityStatus */
     , (3470895904,  15, True ) /* LightsStatus */
     , (3470895904,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3470895904, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3470895904,   1, 'Sanamar Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3470895904,   1,   33556769) /* Setup */
     , (3470895904,   3,  536870932) /* SoundTable */
     , (3470895904,   6,   67111919) /* PaletteBase */
     , (3470895904,   8,  100674858) /* Icon */
     , (3470895904,  22,  872415275) /* PhysicsEffectTable */
     , (3470895904,  28,        157) /* Spell - SummonPortal1 */
     , (3470895904, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3470895904, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3470895904, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3470895904, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3470895904,   1, 3417111826) /* Owner */
     , (3470895904,   2, 3417111826) /* Container */
     , (3470895904, 8000, 3470895904) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3470895904, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3470895904, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3470895904, 0, 16779181, 0);
