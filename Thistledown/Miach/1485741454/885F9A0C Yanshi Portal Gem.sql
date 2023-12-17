INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2287966732, 8983, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2287966732,   1,       2048) /* ItemType - Gem */
     , (2287966732,   5,         40) /* EncumbranceVal */
     , (2287966732,  11,         25) /* MaxStackSize */
     , (2287966732,  12,          4) /* StackSize */
     , (2287966732,  16,          8) /* ItemUseable - Contained */
     , (2287966732,  18,          1) /* UiEffects - Magical */
     , (2287966732,  19,       2000) /* Value */
     , (2287966732,  65,        101) /* Placement - Resting */
     , (2287966732,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2287966732,  94,         16) /* TargetType - Creature */
     , (2287966732, 151,          2) /* HookType - Wall */
     , (2287966732, 280,       1000) /* SharedCooldown */
     , (2287966732, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2287966732,   1, False) /* Stuck */
     , (2287966732,  11, True ) /* IgnoreCollisions */
     , (2287966732,  13, True ) /* Ethereal */
     , (2287966732,  14, True ) /* GravityStatus */
     , (2287966732,  15, True ) /* LightsStatus */
     , (2287966732,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2287966732, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2287966732,   1, 'Yanshi Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2287966732,   1,   33556769) /* Setup */
     , (2287966732,   3,  536870932) /* SoundTable */
     , (2287966732,   6,   67111919) /* PaletteBase */
     , (2287966732,   8,  100674860) /* Icon */
     , (2287966732,  22,  872415275) /* PhysicsEffectTable */
     , (2287966732,  28,        157) /* Spell - SummonPortal1 */
     , (2287966732, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2287966732, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2287966732, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2287966732, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2287966732,   1, 2288436517) /* Owner */
     , (2287966732,   2, 2288436517) /* Container */
     , (2287966732, 8000, 2287966732) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2287966732, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2287966732, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2287966732, 0, 16779181, 0);
