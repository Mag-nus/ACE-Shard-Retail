INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422573906, 8979, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422573906,   1,       2048) /* ItemType - Gem */
     , (3422573906,   5,         40) /* EncumbranceVal */
     , (3422573906,  11,         25) /* MaxStackSize */
     , (3422573906,  12,          4) /* StackSize */
     , (3422573906,  16,          8) /* ItemUseable - Contained */
     , (3422573906,  18,          1) /* UiEffects - Magical */
     , (3422573906,  19,       2000) /* Value */
     , (3422573906,  65,        101) /* Placement - Resting */
     , (3422573906,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3422573906,  94,         16) /* TargetType - Creature */
     , (3422573906, 151,          2) /* HookType - Wall */
     , (3422573906, 280,       1000) /* SharedCooldown */
     , (3422573906, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422573906,   1, False) /* Stuck */
     , (3422573906,  11, True ) /* IgnoreCollisions */
     , (3422573906,  13, True ) /* Ethereal */
     , (3422573906,  14, True ) /* GravityStatus */
     , (3422573906,  15, True ) /* LightsStatus */
     , (3422573906,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422573906, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422573906,   1, 'Rithwic Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422573906,   1,   33556769) /* Setup */
     , (3422573906,   3,  536870932) /* SoundTable */
     , (3422573906,   6,   67111919) /* PaletteBase */
     , (3422573906,   8,  100674856) /* Icon */
     , (3422573906,  22,  872415275) /* PhysicsEffectTable */
     , (3422573906,  28,        157) /* Spell - SummonPortal1 */
     , (3422573906, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3422573906, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3422573906, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3422573906, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422573906,   1, 1344028861) /* Owner */
     , (3422573906,   2, 1344028861) /* Container */
     , (3422573906, 8000, 3422573906) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422573906, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422573906, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422573906, 0, 16779181, 0);
