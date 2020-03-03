INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150615364, 30857, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150615364,   1,       2048) /* ItemType - Gem */
     , (2150615364,   5,         10) /* EncumbranceVal */
     , (2150615364,  11,          1) /* MaxStackSize */
     , (2150615364,  12,          1) /* StackSize */
     , (2150615364,  16,          8) /* ItemUseable - Contained */
     , (2150615364,  19,        500) /* Value */
     , (2150615364,  65,        101) /* Placement - Resting */
     , (2150615364,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2150615364,  94,         16) /* TargetType - Creature */
     , (2150615364, 280,       1000) /* SharedCooldown */
     , (2150615364, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150615364,   1, False) /* Stuck */
     , (2150615364,  11, True ) /* IgnoreCollisions */
     , (2150615364,  13, True ) /* Ethereal */
     , (2150615364,  14, True ) /* GravityStatus */
     , (2150615364,  15, True ) /* LightsStatus */
     , (2150615364,  19, True ) /* Attackable */
     , (2150615364,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150615364, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150615364,   1, 'Sezzherei''s Lair') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615364,   1,   33556769) /* Setup */
     , (2150615364,   3,  536870932) /* SoundTable */
     , (2150615364,   6,   67111919) /* PaletteBase */
     , (2150615364,   8,  100672368) /* Icon */
     , (2150615364,  22,  872415275) /* PhysicsEffectTable */
     , (2150615364,  28,        157) /* Spell - SummonPortal1 */
     , (2150615364, 8001,    6844440) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2150615364, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2150615364, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2150615364, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615364,   1, 2150615360) /* Owner */
     , (2150615364,   2, 2150615360) /* Container */
     , (2150615364, 8000, 2150615364) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150615364, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150615364, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150615364, 0, 16779181, 0);
