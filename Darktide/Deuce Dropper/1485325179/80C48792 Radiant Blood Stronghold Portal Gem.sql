INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2160363410, 38725, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2160363410,   1,       2048) /* ItemType - Gem */
     , (2160363410,   5,        100) /* EncumbranceVal */
     , (2160363410,  11,         25) /* MaxStackSize */
     , (2160363410,  12,         10) /* StackSize */
     , (2160363410,  16,          8) /* ItemUseable - Contained */
     , (2160363410,  18,          1) /* UiEffects - Magical */
     , (2160363410,  19,      50000) /* Value */
     , (2160363410,  65,        101) /* Placement - Resting */
     , (2160363410,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2160363410,  94,         16) /* TargetType - Creature */
     , (2160363410, 280,       1000) /* SharedCooldown */
     , (2160363410, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2160363410,   1, False) /* Stuck */
     , (2160363410,  11, True ) /* IgnoreCollisions */
     , (2160363410,  13, True ) /* Ethereal */
     , (2160363410,  14, True ) /* GravityStatus */
     , (2160363410,  15, True ) /* LightsStatus */
     , (2160363410,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2160363410, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2160363410,   1, 'Radiant Blood Stronghold Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2160363410,   1,   33556769) /* Setup */
     , (2160363410,   3,  536870932) /* SoundTable */
     , (2160363410,   6,   67111919) /* PaletteBase */
     , (2160363410,   8,  100672464) /* Icon */
     , (2160363410,  22,  872415275) /* PhysicsEffectTable */
     , (2160363410,  28,        157) /* Spell - SummonPortal1 */
     , (2160363410, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2160363410, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2160363410, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2160363410, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2160363410,   1, 2161009804) /* Owner */
     , (2160363410,   2, 2161009804) /* Container */
     , (2160363410, 8000, 2160363410) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2160363410, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2160363410, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2160363410, 0, 16779181, 0);
