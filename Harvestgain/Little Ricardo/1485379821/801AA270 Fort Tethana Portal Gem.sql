INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149229168, 31861, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149229168,   1,       2048) /* ItemType - Gem */
     , (2149229168,   5,         70) /* EncumbranceVal */
     , (2149229168,  11,         25) /* MaxStackSize */
     , (2149229168,  12,          7) /* StackSize */
     , (2149229168,  16,          8) /* ItemUseable - Contained */
     , (2149229168,  18,          1) /* UiEffects - Magical */
     , (2149229168,  19,       3500) /* Value */
     , (2149229168,  65,        101) /* Placement - Resting */
     , (2149229168,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2149229168,  94,         16) /* TargetType - Creature */
     , (2149229168, 151,          2) /* HookType - Wall */
     , (2149229168, 280,       1000) /* SharedCooldown */
     , (2149229168, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149229168,   1, False) /* Stuck */
     , (2149229168,  11, True ) /* IgnoreCollisions */
     , (2149229168,  13, True ) /* Ethereal */
     , (2149229168,  14, True ) /* GravityStatus */
     , (2149229168,  15, True ) /* LightsStatus */
     , (2149229168,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149229168, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149229168,   1, 'Fort Tethana Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229168,   1,   33556769) /* Setup */
     , (2149229168,   3,  536870932) /* SoundTable */
     , (2149229168,   6,   67111919) /* PaletteBase */
     , (2149229168,   8,  100674858) /* Icon */
     , (2149229168,  22,  872415275) /* PhysicsEffectTable */
     , (2149229168,  28,        157) /* Spell - SummonPortal1 */
     , (2149229168, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2149229168, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2149229168, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2149229168, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229168,   1, 2149229210) /* Owner */
     , (2149229168,   2, 2149229210) /* Container */
     , (2149229168, 8000, 2149229168) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149229168, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149229168, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149229168, 0, 16779181, 0);
