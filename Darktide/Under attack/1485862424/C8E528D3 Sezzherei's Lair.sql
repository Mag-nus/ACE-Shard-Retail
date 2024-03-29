INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3370461395, 30857, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3370461395,   1,       2048) /* ItemType - Gem */
     , (3370461395,   5,         10) /* EncumbranceVal */
     , (3370461395,  11,          1) /* MaxStackSize */
     , (3370461395,  12,          1) /* StackSize */
     , (3370461395,  16,          8) /* ItemUseable - Contained */
     , (3370461395,  19,        500) /* Value */
     , (3370461395,  65,        101) /* Placement - Resting */
     , (3370461395,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3370461395,  94,         16) /* TargetType - Creature */
     , (3370461395, 280,       1000) /* SharedCooldown */
     , (3370461395, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3370461395,   1, False) /* Stuck */
     , (3370461395,  11, True ) /* IgnoreCollisions */
     , (3370461395,  13, True ) /* Ethereal */
     , (3370461395,  14, True ) /* GravityStatus */
     , (3370461395,  15, True ) /* LightsStatus */
     , (3370461395,  19, True ) /* Attackable */
     , (3370461395,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3370461395, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3370461395,   1, 'Sezzherei''s Lair') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3370461395,   1,   33556769) /* Setup */
     , (3370461395,   3,  536870932) /* SoundTable */
     , (3370461395,   6,   67111919) /* PaletteBase */
     , (3370461395,   8,  100672368) /* Icon */
     , (3370461395,  22,  872415275) /* PhysicsEffectTable */
     , (3370461395,  28,        157) /* Spell - SummonPortal1 */
     , (3370461395, 8001,    6844440) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3370461395, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3370461395, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3370461395, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3370461395,   1, 3480509898) /* Owner */
     , (3370461395,   2, 3480509898) /* Container */
     , (3370461395, 8000, 3370461395) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3370461395, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3370461395, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3370461395, 0, 16779181, 0);
