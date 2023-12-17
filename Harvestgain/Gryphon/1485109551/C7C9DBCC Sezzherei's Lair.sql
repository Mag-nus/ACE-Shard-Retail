INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351894988, 30857, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351894988,   1,       2048) /* ItemType - Gem */
     , (3351894988,   5,         10) /* EncumbranceVal */
     , (3351894988,  11,          1) /* MaxStackSize */
     , (3351894988,  12,          1) /* StackSize */
     , (3351894988,  16,          8) /* ItemUseable - Contained */
     , (3351894988,  19,        500) /* Value */
     , (3351894988,  65,        101) /* Placement - Resting */
     , (3351894988,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3351894988,  94,         16) /* TargetType - Creature */
     , (3351894988, 280,       1000) /* SharedCooldown */
     , (3351894988, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351894988,   1, False) /* Stuck */
     , (3351894988,  11, True ) /* IgnoreCollisions */
     , (3351894988,  13, True ) /* Ethereal */
     , (3351894988,  14, True ) /* GravityStatus */
     , (3351894988,  15, True ) /* LightsStatus */
     , (3351894988,  19, True ) /* Attackable */
     , (3351894988,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351894988, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351894988,   1, 'Sezzherei''s Lair') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894988,   1,   33556769) /* Setup */
     , (3351894988,   3,  536870932) /* SoundTable */
     , (3351894988,   6,   67111919) /* PaletteBase */
     , (3351894988,   8,  100672368) /* Icon */
     , (3351894988,  22,  872415275) /* PhysicsEffectTable */
     , (3351894988,  28,        157) /* Spell - SummonPortal1 */
     , (3351894988, 8001,    6844440) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3351894988, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3351894988, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3351894988, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894988,   1, 1342514224) /* Owner */
     , (3351894988,   2, 1342514224) /* Container */
     , (3351894988, 8000, 3351894988) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351894988, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351894988, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351894988, 0, 16779181, 0);
