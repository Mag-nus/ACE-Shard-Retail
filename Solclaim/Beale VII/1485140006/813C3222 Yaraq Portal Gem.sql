INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168205858, 8984, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168205858,   1,       2048) /* ItemType - Gem */
     , (2168205858,   5,        250) /* EncumbranceVal */
     , (2168205858,  11,         25) /* MaxStackSize */
     , (2168205858,  12,         25) /* StackSize */
     , (2168205858,  16,          8) /* ItemUseable - Contained */
     , (2168205858,  18,          1) /* UiEffects - Magical */
     , (2168205858,  19,      12500) /* Value */
     , (2168205858,  65,        101) /* Placement - Resting */
     , (2168205858,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2168205858,  94,         16) /* TargetType - Creature */
     , (2168205858, 151,          2) /* HookType - Wall */
     , (2168205858, 280,       1000) /* SharedCooldown */
     , (2168205858, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168205858,   1, False) /* Stuck */
     , (2168205858,  11, True ) /* IgnoreCollisions */
     , (2168205858,  13, True ) /* Ethereal */
     , (2168205858,  14, True ) /* GravityStatus */
     , (2168205858,  15, True ) /* LightsStatus */
     , (2168205858,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168205858, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168205858,   1, 'Yaraq Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168205858,   1,   33556769) /* Setup */
     , (2168205858,   3,  536870932) /* SoundTable */
     , (2168205858,   6,   67111919) /* PaletteBase */
     , (2168205858,   8,  100674861) /* Icon */
     , (2168205858,  22,  872415275) /* PhysicsEffectTable */
     , (2168205858,  28,        157) /* Spell - SummonPortal1 */
     , (2168205858, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2168205858, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2168205858, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2168205858, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168205858,   1, 2168205194) /* Owner */
     , (2168205858,   2, 2168205194) /* Container */
     , (2168205858, 8000, 2168205858) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2168205858, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168205858, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168205858, 0, 16779181, 0);
