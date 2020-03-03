INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3124976596, 32933, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3124976596,   1,       2048) /* ItemType - Gem */
     , (3124976596,   5,         10) /* EncumbranceVal */
     , (3124976596,  11,          1) /* MaxStackSize */
     , (3124976596,  12,          1) /* StackSize */
     , (3124976596,  16,          8) /* ItemUseable - Contained */
     , (3124976596,  19,        500) /* Value */
     , (3124976596,  65,        101) /* Placement - Resting */
     , (3124976596,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3124976596,  94,         16) /* TargetType - Creature */
     , (3124976596, 151,          2) /* HookType - Wall */
     , (3124976596, 280,       1000) /* SharedCooldown */
     , (3124976596, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3124976596,   1, False) /* Stuck */
     , (3124976596,  11, True ) /* IgnoreCollisions */
     , (3124976596,  13, True ) /* Ethereal */
     , (3124976596,  14, True ) /* GravityStatus */
     , (3124976596,  15, True ) /* LightsStatus */
     , (3124976596,  19, True ) /* Attackable */
     , (3124976596,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3124976596, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3124976596,   1, 'Son of Pooky''s Den') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3124976596,   1,   33556769) /* Setup */
     , (3124976596,   3,  536870932) /* SoundTable */
     , (3124976596,   6,   67111919) /* PaletteBase */
     , (3124976596,   8,  100668364) /* Icon */
     , (3124976596,  22,  872415275) /* PhysicsEffectTable */
     , (3124976596,  28,        157) /* Spell - SummonPortal1 */
     , (3124976596,  50,  100676404) /* IconOverlay */
     , (3124976596, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3124976596, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3124976596, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3124976596, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3124976596,   1, 1343248943) /* Owner */
     , (3124976596,   2, 1343248943) /* Container */
     , (3124976596, 8000, 3124976596) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3124976596, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3124976596, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3124976596, 0, 16779181, 0);
