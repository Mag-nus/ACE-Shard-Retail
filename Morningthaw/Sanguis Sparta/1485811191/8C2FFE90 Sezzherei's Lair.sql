INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2351955600, 30857, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2351955600,   1,       2048) /* ItemType - Gem */
     , (2351955600,   5,         10) /* EncumbranceVal */
     , (2351955600,  11,          1) /* MaxStackSize */
     , (2351955600,  12,          1) /* StackSize */
     , (2351955600,  16,          8) /* ItemUseable - Contained */
     , (2351955600,  19,        500) /* Value */
     , (2351955600,  65,        101) /* Placement - Resting */
     , (2351955600,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2351955600,  94,         16) /* TargetType - Creature */
     , (2351955600, 280,       1000) /* SharedCooldown */
     , (2351955600, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2351955600,   1, False) /* Stuck */
     , (2351955600,  11, True ) /* IgnoreCollisions */
     , (2351955600,  13, True ) /* Ethereal */
     , (2351955600,  14, True ) /* GravityStatus */
     , (2351955600,  15, True ) /* LightsStatus */
     , (2351955600,  19, True ) /* Attackable */
     , (2351955600,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2351955600, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2351955600,   1, 'Sezzherei''s Lair') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2351955600,   1,   33556769) /* Setup */
     , (2351955600,   3,  536870932) /* SoundTable */
     , (2351955600,   6,   67111919) /* PaletteBase */
     , (2351955600,   8,  100672368) /* Icon */
     , (2351955600,  22,  872415275) /* PhysicsEffectTable */
     , (2351955600,  28,        157) /* Spell - SummonPortal1 */
     , (2351955600, 8001,    6844440) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2351955600, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2351955600, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2351955600, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2351955600,   1, 2351955650) /* Owner */
     , (2351955600,   2, 2351955650) /* Container */
     , (2351955600, 8000, 2351955600) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2351955600, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2351955600, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2351955600, 0, 16779181, 0);
