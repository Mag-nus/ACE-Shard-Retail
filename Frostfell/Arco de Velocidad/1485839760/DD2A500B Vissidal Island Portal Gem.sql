INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710537739, 32126, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710537739,   1,       2048) /* ItemType - Gem */
     , (3710537739,   5,         40) /* EncumbranceVal */
     , (3710537739,  11,         25) /* MaxStackSize */
     , (3710537739,  12,          4) /* StackSize */
     , (3710537739,  16,          8) /* ItemUseable - Contained */
     , (3710537739,  18,          1) /* UiEffects - Magical */
     , (3710537739,  19,      20000) /* Value */
     , (3710537739,  65,        101) /* Placement - Resting */
     , (3710537739,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3710537739,  94,         16) /* TargetType - Creature */
     , (3710537739, 151,          2) /* HookType - Wall */
     , (3710537739, 280,       1000) /* SharedCooldown */
     , (3710537739, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710537739,   1, False) /* Stuck */
     , (3710537739,  11, True ) /* IgnoreCollisions */
     , (3710537739,  13, True ) /* Ethereal */
     , (3710537739,  14, True ) /* GravityStatus */
     , (3710537739,  15, True ) /* LightsStatus */
     , (3710537739,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710537739, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710537739,   1, 'Vissidal Island Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537739,   1,   33556769) /* Setup */
     , (3710537739,   3,  536870932) /* SoundTable */
     , (3710537739,   6,   67111919) /* PaletteBase */
     , (3710537739,   8,  100674857) /* Icon */
     , (3710537739,  22,  872415275) /* PhysicsEffectTable */
     , (3710537739,  28,        157) /* Spell - SummonPortal1 */
     , (3710537739, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3710537739, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3710537739, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3710537739, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537739,   1, 3710537736) /* Owner */
     , (3710537739,   2, 3710537736) /* Container */
     , (3710537739, 8000, 3710537739) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710537739, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710537739, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710537739, 0, 16779181, 0);
