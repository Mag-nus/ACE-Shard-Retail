INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456705, 30857, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456705,   1,       2048) /* ItemType - Gem */
     , (2163456705,   5,         10) /* EncumbranceVal */
     , (2163456705,  11,          1) /* MaxStackSize */
     , (2163456705,  12,          1) /* StackSize */
     , (2163456705,  16,          8) /* ItemUseable - Contained */
     , (2163456705,  19,        500) /* Value */
     , (2163456705,  65,        101) /* Placement - Resting */
     , (2163456705,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2163456705,  94,         16) /* TargetType - Creature */
     , (2163456705, 280,       1000) /* SharedCooldown */
     , (2163456705, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456705,   1, False) /* Stuck */
     , (2163456705,  11, True ) /* IgnoreCollisions */
     , (2163456705,  13, True ) /* Ethereal */
     , (2163456705,  14, True ) /* GravityStatus */
     , (2163456705,  15, True ) /* LightsStatus */
     , (2163456705,  19, True ) /* Attackable */
     , (2163456705,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163456705, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456705,   1, 'Sezzherei''s Lair') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456705,   1,   33556769) /* Setup */
     , (2163456705,   3,  536870932) /* SoundTable */
     , (2163456705,   6,   67111919) /* PaletteBase */
     , (2163456705,   8,  100672368) /* Icon */
     , (2163456705,  22,  872415275) /* PhysicsEffectTable */
     , (2163456705,  28,        157) /* Spell - SummonPortal1 */
     , (2163456705, 8001,    6844440) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2163456705, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2163456705, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2163456705, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456705,   1, 2163456698) /* Owner */
     , (2163456705,   2, 2163456698) /* Container */
     , (2163456705, 8000, 2163456705) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2163456705, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163456705, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163456705, 0, 16779181, 0);
