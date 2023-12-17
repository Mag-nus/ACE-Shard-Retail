INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209845331, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209845331,   1,       2048) /* ItemType - Gem */
     , (2209845331,   5,         40) /* EncumbranceVal */
     , (2209845331,  11,         25) /* MaxStackSize */
     , (2209845331,  12,          4) /* StackSize */
     , (2209845331,  16,          8) /* ItemUseable - Contained */
     , (2209845331,  18,          1) /* UiEffects - Magical */
     , (2209845331,  19,       4000) /* Value */
     , (2209845331,  65,        101) /* Placement - Resting */
     , (2209845331,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2209845331,  94,         16) /* TargetType - Creature */
     , (2209845331, 151,          2) /* HookType - Wall */
     , (2209845331, 280,       1000) /* SharedCooldown */
     , (2209845331, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209845331,   1, False) /* Stuck */
     , (2209845331,  11, True ) /* IgnoreCollisions */
     , (2209845331,  13, True ) /* Ethereal */
     , (2209845331,  14, True ) /* GravityStatus */
     , (2209845331,  15, True ) /* LightsStatus */
     , (2209845331,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209845331, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209845331,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209845331,   1,   33556769) /* Setup */
     , (2209845331,   3,  536870932) /* SoundTable */
     , (2209845331,   6,   67111919) /* PaletteBase */
     , (2209845331,   8,  100674869) /* Icon */
     , (2209845331,  22,  872415275) /* PhysicsEffectTable */
     , (2209845331,  28,        157) /* Spell - SummonPortal1 */
     , (2209845331, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2209845331, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2209845331, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2209845331, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209845331,   1, 1343226029) /* Owner */
     , (2209845331,   2, 1343226029) /* Container */
     , (2209845331, 8000, 2209845331) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2209845331, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209845331, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209845331, 0, 16779181, 0);
