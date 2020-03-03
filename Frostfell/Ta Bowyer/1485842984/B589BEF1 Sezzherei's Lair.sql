INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3045703409, 30857, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3045703409,   1,       2048) /* ItemType - Gem */
     , (3045703409,   5,         10) /* EncumbranceVal */
     , (3045703409,  11,          1) /* MaxStackSize */
     , (3045703409,  12,          1) /* StackSize */
     , (3045703409,  16,          8) /* ItemUseable - Contained */
     , (3045703409,  19,        500) /* Value */
     , (3045703409,  65,        101) /* Placement - Resting */
     , (3045703409,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3045703409,  94,         16) /* TargetType - Creature */
     , (3045703409, 280,       1000) /* SharedCooldown */
     , (3045703409, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3045703409,   1, False) /* Stuck */
     , (3045703409,  11, True ) /* IgnoreCollisions */
     , (3045703409,  13, True ) /* Ethereal */
     , (3045703409,  14, True ) /* GravityStatus */
     , (3045703409,  15, True ) /* LightsStatus */
     , (3045703409,  19, True ) /* Attackable */
     , (3045703409,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3045703409, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3045703409,   1, 'Sezzherei''s Lair') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3045703409,   1,   33556769) /* Setup */
     , (3045703409,   3,  536870932) /* SoundTable */
     , (3045703409,   6,   67111919) /* PaletteBase */
     , (3045703409,   8,  100672368) /* Icon */
     , (3045703409,  22,  872415275) /* PhysicsEffectTable */
     , (3045703409,  28,        157) /* Spell - SummonPortal1 */
     , (3045703409, 8001,    6844440) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3045703409, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3045703409, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3045703409, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3045703409,   1, 3045703505) /* Owner */
     , (3045703409,   2, 3045703505) /* Container */
     , (3045703409, 8000, 3045703409) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3045703409, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3045703409, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3045703409, 0, 16779181, 0);
