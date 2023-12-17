INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2477819630, 43020, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2477819630,   1,       2048) /* ItemType - Gem */
     , (2477819630,   5,        200) /* EncumbranceVal */
     , (2477819630,  11,         25) /* MaxStackSize */
     , (2477819630,  12,         20) /* StackSize */
     , (2477819630,  16,          8) /* ItemUseable - Contained */
     , (2477819630,  18,          1) /* UiEffects - Magical */
     , (2477819630,  19,      10000) /* Value */
     , (2477819630,  65,        101) /* Placement - Resting */
     , (2477819630,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2477819630,  94,         16) /* TargetType - Creature */
     , (2477819630, 151,          2) /* HookType - Wall */
     , (2477819630, 280,       1000) /* SharedCooldown */
     , (2477819630, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2477819630,   1, False) /* Stuck */
     , (2477819630,  11, True ) /* IgnoreCollisions */
     , (2477819630,  13, True ) /* Ethereal */
     , (2477819630,  14, True ) /* GravityStatus */
     , (2477819630,  15, True ) /* LightsStatus */
     , (2477819630,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2477819630, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2477819630,   1, 'Town Network Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2477819630,   1,   33556769) /* Setup */
     , (2477819630,   3,  536870932) /* SoundTable */
     , (2477819630,   6,   67111919) /* PaletteBase */
     , (2477819630,   8,  100674858) /* Icon */
     , (2477819630,  22,  872415275) /* PhysicsEffectTable */
     , (2477819630,  28,        157) /* Spell - SummonPortal1 */
     , (2477819630, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2477819630, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2477819630, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2477819630, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2477819630,   1, 2427627207) /* Owner */
     , (2477819630,   2, 2427627207) /* Container */
     , (2477819630, 8000, 2477819630) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2477819630, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2477819630, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2477819630, 0, 16779181, 0);
