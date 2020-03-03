INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2594165268, 30857, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2594165268,   1,       2048) /* ItemType - Gem */
     , (2594165268,   5,         10) /* EncumbranceVal */
     , (2594165268,  11,          1) /* MaxStackSize */
     , (2594165268,  12,          1) /* StackSize */
     , (2594165268,  16,          8) /* ItemUseable - Contained */
     , (2594165268,  19,        500) /* Value */
     , (2594165268,  65,        101) /* Placement - Resting */
     , (2594165268,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2594165268,  94,         16) /* TargetType - Creature */
     , (2594165268, 280,       1000) /* SharedCooldown */
     , (2594165268, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2594165268,   1, False) /* Stuck */
     , (2594165268,  11, True ) /* IgnoreCollisions */
     , (2594165268,  13, True ) /* Ethereal */
     , (2594165268,  14, True ) /* GravityStatus */
     , (2594165268,  15, True ) /* LightsStatus */
     , (2594165268,  19, True ) /* Attackable */
     , (2594165268,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2594165268, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2594165268,   1, 'Sezzherei''s Lair') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2594165268,   1,   33556769) /* Setup */
     , (2594165268,   3,  536870932) /* SoundTable */
     , (2594165268,   6,   67111919) /* PaletteBase */
     , (2594165268,   8,  100672368) /* Icon */
     , (2594165268,  22,  872415275) /* PhysicsEffectTable */
     , (2594165268,  28,        157) /* Spell - SummonPortal1 */
     , (2594165268, 8001,    6844440) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2594165268, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2594165268, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2594165268, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2594165268,   1, 2326271815) /* Owner */
     , (2594165268,   2, 2326271815) /* Container */
     , (2594165268, 8000, 2594165268) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2594165268, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2594165268, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2594165268, 0, 16779181, 0);
