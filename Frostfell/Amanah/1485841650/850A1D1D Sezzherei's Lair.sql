INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2232032541, 30857, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2232032541,   1,       2048) /* ItemType - Gem */
     , (2232032541,   5,         10) /* EncumbranceVal */
     , (2232032541,  11,          1) /* MaxStackSize */
     , (2232032541,  12,          1) /* StackSize */
     , (2232032541,  16,          8) /* ItemUseable - Contained */
     , (2232032541,  19,        500) /* Value */
     , (2232032541,  65,        101) /* Placement - Resting */
     , (2232032541,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2232032541,  94,         16) /* TargetType - Creature */
     , (2232032541, 280,       1000) /* SharedCooldown */
     , (2232032541, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2232032541,   1, False) /* Stuck */
     , (2232032541,  11, True ) /* IgnoreCollisions */
     , (2232032541,  13, True ) /* Ethereal */
     , (2232032541,  14, True ) /* GravityStatus */
     , (2232032541,  15, True ) /* LightsStatus */
     , (2232032541,  19, True ) /* Attackable */
     , (2232032541,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2232032541, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2232032541,   1, 'Sezzherei''s Lair') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2232032541,   1,   33556769) /* Setup */
     , (2232032541,   3,  536870932) /* SoundTable */
     , (2232032541,   6,   67111919) /* PaletteBase */
     , (2232032541,   8,  100672368) /* Icon */
     , (2232032541,  22,  872415275) /* PhysicsEffectTable */
     , (2232032541,  28,        157) /* Spell - SummonPortal1 */
     , (2232032541, 8001,    6844440) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2232032541, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2232032541, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2232032541, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2232032541,   1, 2232032543) /* Owner */
     , (2232032541,   2, 2232032543) /* Container */
     , (2232032541, 8000, 2232032541) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2232032541, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2232032541, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2232032541, 0, 16779181, 0);
