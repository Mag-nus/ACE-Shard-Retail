INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209750354, 8983, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209750354,   1,       2048) /* ItemType - Gem */
     , (2209750354,   5,         20) /* EncumbranceVal */
     , (2209750354,  11,         25) /* MaxStackSize */
     , (2209750354,  12,          2) /* StackSize */
     , (2209750354,  16,          8) /* ItemUseable - Contained */
     , (2209750354,  18,          1) /* UiEffects - Magical */
     , (2209750354,  19,       1000) /* Value */
     , (2209750354,  65,        101) /* Placement - Resting */
     , (2209750354,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2209750354,  94,         16) /* TargetType - Creature */
     , (2209750354, 151,          2) /* HookType - Wall */
     , (2209750354, 280,       1000) /* SharedCooldown */
     , (2209750354, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209750354,   1, False) /* Stuck */
     , (2209750354,  11, True ) /* IgnoreCollisions */
     , (2209750354,  13, True ) /* Ethereal */
     , (2209750354,  14, True ) /* GravityStatus */
     , (2209750354,  15, True ) /* LightsStatus */
     , (2209750354,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209750354, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209750354,   1, 'Yanshi Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209750354,   1,   33556769) /* Setup */
     , (2209750354,   3,  536870932) /* SoundTable */
     , (2209750354,   6,   67111919) /* PaletteBase */
     , (2209750354,   8,  100674860) /* Icon */
     , (2209750354,  22,  872415275) /* PhysicsEffectTable */
     , (2209750354,  28,        157) /* Spell - SummonPortal1 */
     , (2209750354, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2209750354, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2209750354, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2209750354, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209750354,   1, 1342678173) /* Owner */
     , (2209750354,   2, 1342678173) /* Container */
     , (2209750354, 8000, 2209750354) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2209750354, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209750354, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209750354, 0, 16779181, 0);
