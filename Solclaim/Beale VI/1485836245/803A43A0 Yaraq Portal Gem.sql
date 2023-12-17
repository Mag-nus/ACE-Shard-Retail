INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151302048, 8984, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151302048,   1,       2048) /* ItemType - Gem */
     , (2151302048,   5,        140) /* EncumbranceVal */
     , (2151302048,  11,         25) /* MaxStackSize */
     , (2151302048,  12,         14) /* StackSize */
     , (2151302048,  16,          8) /* ItemUseable - Contained */
     , (2151302048,  18,          1) /* UiEffects - Magical */
     , (2151302048,  19,       7000) /* Value */
     , (2151302048,  65,        101) /* Placement - Resting */
     , (2151302048,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2151302048,  94,         16) /* TargetType - Creature */
     , (2151302048, 151,          2) /* HookType - Wall */
     , (2151302048, 280,       1000) /* SharedCooldown */
     , (2151302048, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151302048,   1, False) /* Stuck */
     , (2151302048,  11, True ) /* IgnoreCollisions */
     , (2151302048,  13, True ) /* Ethereal */
     , (2151302048,  14, True ) /* GravityStatus */
     , (2151302048,  15, True ) /* LightsStatus */
     , (2151302048,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151302048, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151302048,   1, 'Yaraq Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151302048,   1,   33556769) /* Setup */
     , (2151302048,   3,  536870932) /* SoundTable */
     , (2151302048,   6,   67111919) /* PaletteBase */
     , (2151302048,   8,  100674861) /* Icon */
     , (2151302048,  22,  872415275) /* PhysicsEffectTable */
     , (2151302048,  28,        157) /* Spell - SummonPortal1 */
     , (2151302048, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2151302048, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2151302048, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2151302048, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151302048,   1, 2151302051) /* Owner */
     , (2151302048,   2, 2151302051) /* Container */
     , (2151302048, 8000, 2151302048) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151302048, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151302048, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151302048, 0, 16779181, 0);
