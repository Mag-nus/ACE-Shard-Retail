INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3216475983, 30857, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3216475983,   1,       2048) /* ItemType - Gem */
     , (3216475983,   5,         10) /* EncumbranceVal */
     , (3216475983,  11,          1) /* MaxStackSize */
     , (3216475983,  12,          1) /* StackSize */
     , (3216475983,  16,          8) /* ItemUseable - Contained */
     , (3216475983,  19,        500) /* Value */
     , (3216475983,  65,        101) /* Placement - Resting */
     , (3216475983,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3216475983,  94,         16) /* TargetType - Creature */
     , (3216475983, 280,       1000) /* SharedCooldown */
     , (3216475983, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3216475983,   1, False) /* Stuck */
     , (3216475983,  11, True ) /* IgnoreCollisions */
     , (3216475983,  13, True ) /* Ethereal */
     , (3216475983,  14, True ) /* GravityStatus */
     , (3216475983,  15, True ) /* LightsStatus */
     , (3216475983,  19, True ) /* Attackable */
     , (3216475983,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3216475983, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3216475983,   1, 'Sezzherei''s Lair') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3216475983,   1,   33556769) /* Setup */
     , (3216475983,   3,  536870932) /* SoundTable */
     , (3216475983,   6,   67111919) /* PaletteBase */
     , (3216475983,   8,  100672368) /* Icon */
     , (3216475983,  22,  872415275) /* PhysicsEffectTable */
     , (3216475983,  28,        157) /* Spell - SummonPortal1 */
     , (3216475983, 8001,    6844440) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3216475983, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3216475983, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3216475983, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3216475983,   1, 3200290397) /* Owner */
     , (3216475983,   2, 3200290397) /* Container */
     , (3216475983, 8000, 3216475983) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3216475983, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3216475983, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3216475983, 0, 16779181, 0);