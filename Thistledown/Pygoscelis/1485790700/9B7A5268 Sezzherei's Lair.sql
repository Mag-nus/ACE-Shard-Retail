INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2608484968, 30857, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2608484968,   1,       2048) /* ItemType - Gem */
     , (2608484968,   5,         10) /* EncumbranceVal */
     , (2608484968,  11,          1) /* MaxStackSize */
     , (2608484968,  12,          1) /* StackSize */
     , (2608484968,  16,          8) /* ItemUseable - Contained */
     , (2608484968,  19,        500) /* Value */
     , (2608484968,  65,        101) /* Placement - Resting */
     , (2608484968,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2608484968,  94,         16) /* TargetType - Creature */
     , (2608484968, 280,       1000) /* SharedCooldown */
     , (2608484968, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2608484968,   1, False) /* Stuck */
     , (2608484968,  11, True ) /* IgnoreCollisions */
     , (2608484968,  13, True ) /* Ethereal */
     , (2608484968,  14, True ) /* GravityStatus */
     , (2608484968,  15, True ) /* LightsStatus */
     , (2608484968,  19, True ) /* Attackable */
     , (2608484968,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2608484968, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2608484968,   1, 'Sezzherei''s Lair') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2608484968,   1,   33556769) /* Setup */
     , (2608484968,   3,  536870932) /* SoundTable */
     , (2608484968,   6,   67111919) /* PaletteBase */
     , (2608484968,   8,  100672368) /* Icon */
     , (2608484968,  22,  872415275) /* PhysicsEffectTable */
     , (2608484968,  28,        157) /* Spell - SummonPortal1 */
     , (2608484968, 8001,    6844440) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2608484968, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2608484968, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2608484968, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2608484968,   1, 2154142149) /* Owner */
     , (2608484968,   2, 2154142149) /* Container */
     , (2608484968, 8000, 2608484968) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2608484968, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2608484968, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2608484968, 0, 16779181, 0);
