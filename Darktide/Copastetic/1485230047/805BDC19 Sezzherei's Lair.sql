INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153503769, 30857, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153503769,   1,       2048) /* ItemType - Gem */
     , (2153503769,   5,         10) /* EncumbranceVal */
     , (2153503769,  11,          1) /* MaxStackSize */
     , (2153503769,  12,          1) /* StackSize */
     , (2153503769,  16,          8) /* ItemUseable - Contained */
     , (2153503769,  19,        500) /* Value */
     , (2153503769,  65,        101) /* Placement - Resting */
     , (2153503769,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2153503769,  94,         16) /* TargetType - Creature */
     , (2153503769, 280,       1000) /* SharedCooldown */
     , (2153503769, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153503769,   1, False) /* Stuck */
     , (2153503769,  11, True ) /* IgnoreCollisions */
     , (2153503769,  13, True ) /* Ethereal */
     , (2153503769,  14, True ) /* GravityStatus */
     , (2153503769,  15, True ) /* LightsStatus */
     , (2153503769,  19, True ) /* Attackable */
     , (2153503769,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153503769, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153503769,   1, 'Sezzherei''s Lair') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153503769,   1,   33556769) /* Setup */
     , (2153503769,   3,  536870932) /* SoundTable */
     , (2153503769,   6,   67111919) /* PaletteBase */
     , (2153503769,   8,  100672368) /* Icon */
     , (2153503769,  22,  872415275) /* PhysicsEffectTable */
     , (2153503769,  28,        157) /* Spell - SummonPortal1 */
     , (2153503769, 8001,    6844440) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2153503769, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2153503769, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153503769, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153503769,   1, 2153503755) /* Owner */
     , (2153503769,   2, 2153503755) /* Container */
     , (2153503769, 8000, 2153503769) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153503769, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153503769, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153503769, 0, 16779181, 0);
