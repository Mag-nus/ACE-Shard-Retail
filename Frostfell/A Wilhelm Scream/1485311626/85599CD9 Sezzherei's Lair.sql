INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2237242585, 30857, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2237242585,   1,       2048) /* ItemType - Gem */
     , (2237242585,   5,         10) /* EncumbranceVal */
     , (2237242585,  11,          1) /* MaxStackSize */
     , (2237242585,  12,          1) /* StackSize */
     , (2237242585,  16,          8) /* ItemUseable - Contained */
     , (2237242585,  19,        500) /* Value */
     , (2237242585,  65,        101) /* Placement - Resting */
     , (2237242585,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2237242585,  94,         16) /* TargetType - Creature */
     , (2237242585, 280,       1000) /* SharedCooldown */
     , (2237242585, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2237242585,   1, False) /* Stuck */
     , (2237242585,  11, True ) /* IgnoreCollisions */
     , (2237242585,  13, True ) /* Ethereal */
     , (2237242585,  14, True ) /* GravityStatus */
     , (2237242585,  15, True ) /* LightsStatus */
     , (2237242585,  19, True ) /* Attackable */
     , (2237242585,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2237242585, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2237242585,   1, 'Sezzherei''s Lair') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242585,   1,   33556769) /* Setup */
     , (2237242585,   3,  536870932) /* SoundTable */
     , (2237242585,   6,   67111919) /* PaletteBase */
     , (2237242585,   8,  100672368) /* Icon */
     , (2237242585,  22,  872415275) /* PhysicsEffectTable */
     , (2237242585,  28,        157) /* Spell - SummonPortal1 */
     , (2237242585, 8001,    6844440) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2237242585, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2237242585, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2237242585, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242585,   1, 2237242587) /* Owner */
     , (2237242585,   2, 2237242587) /* Container */
     , (2237242585, 8000, 2237242585) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2237242585, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2237242585, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2237242585, 0, 16779181, 0);
