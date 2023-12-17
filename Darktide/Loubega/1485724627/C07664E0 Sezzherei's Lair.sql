INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3228984544, 30857, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3228984544,   1,       2048) /* ItemType - Gem */
     , (3228984544,   5,         10) /* EncumbranceVal */
     , (3228984544,  11,          1) /* MaxStackSize */
     , (3228984544,  12,          1) /* StackSize */
     , (3228984544,  16,          8) /* ItemUseable - Contained */
     , (3228984544,  19,        500) /* Value */
     , (3228984544,  65,        101) /* Placement - Resting */
     , (3228984544,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3228984544,  94,         16) /* TargetType - Creature */
     , (3228984544, 280,       1000) /* SharedCooldown */
     , (3228984544, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3228984544,   1, False) /* Stuck */
     , (3228984544,  11, True ) /* IgnoreCollisions */
     , (3228984544,  13, True ) /* Ethereal */
     , (3228984544,  14, True ) /* GravityStatus */
     , (3228984544,  15, True ) /* LightsStatus */
     , (3228984544,  19, True ) /* Attackable */
     , (3228984544,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3228984544, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3228984544,   1, 'Sezzherei''s Lair') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3228984544,   1,   33556769) /* Setup */
     , (3228984544,   3,  536870932) /* SoundTable */
     , (3228984544,   6,   67111919) /* PaletteBase */
     , (3228984544,   8,  100672368) /* Icon */
     , (3228984544,  22,  872415275) /* PhysicsEffectTable */
     , (3228984544,  28,        157) /* Spell - SummonPortal1 */
     , (3228984544, 8001,    6844440) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3228984544, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3228984544, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3228984544, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3228984544,   1, 1344162606) /* Owner */
     , (3228984544,   2, 1344162606) /* Container */
     , (3228984544, 8000, 3228984544) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3228984544, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3228984544, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3228984544, 0, 16779181, 0);
