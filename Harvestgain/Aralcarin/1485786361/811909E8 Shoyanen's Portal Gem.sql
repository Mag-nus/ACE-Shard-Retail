INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165901800, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165901800,   1,       2048) /* ItemType - Gem */
     , (2165901800,   5,        110) /* EncumbranceVal */
     , (2165901800,  11,         25) /* MaxStackSize */
     , (2165901800,  12,         11) /* StackSize */
     , (2165901800,  16,          8) /* ItemUseable - Contained */
     , (2165901800,  18,          1) /* UiEffects - Magical */
     , (2165901800,  19,      11000) /* Value */
     , (2165901800,  65,        101) /* Placement - Resting */
     , (2165901800,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2165901800,  94,         16) /* TargetType - Creature */
     , (2165901800, 151,          2) /* HookType - Wall */
     , (2165901800, 280,       1000) /* SharedCooldown */
     , (2165901800, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165901800,   1, False) /* Stuck */
     , (2165901800,  11, True ) /* IgnoreCollisions */
     , (2165901800,  13, True ) /* Ethereal */
     , (2165901800,  14, True ) /* GravityStatus */
     , (2165901800,  15, True ) /* LightsStatus */
     , (2165901800,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165901800, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165901800,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165901800,   1,   33556769) /* Setup */
     , (2165901800,   3,  536870932) /* SoundTable */
     , (2165901800,   6,   67111919) /* PaletteBase */
     , (2165901800,   8,  100674869) /* Icon */
     , (2165901800,  22,  872415275) /* PhysicsEffectTable */
     , (2165901800,  28,        157) /* Spell - SummonPortal1 */
     , (2165901800, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2165901800, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2165901800, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2165901800, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165901800,   1, 2165855242) /* Owner */
     , (2165901800,   2, 2165855242) /* Container */
     , (2165901800, 8000, 2165901800) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2165901800, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165901800, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165901800, 0, 16779181, 0);
