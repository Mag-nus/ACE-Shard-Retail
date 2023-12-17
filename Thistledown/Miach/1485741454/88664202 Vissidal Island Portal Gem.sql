INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2288402946, 32126, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2288402946,   1,       2048) /* ItemType - Gem */
     , (2288402946,   5,         40) /* EncumbranceVal */
     , (2288402946,  11,         25) /* MaxStackSize */
     , (2288402946,  12,          4) /* StackSize */
     , (2288402946,  16,          8) /* ItemUseable - Contained */
     , (2288402946,  18,          1) /* UiEffects - Magical */
     , (2288402946,  19,      20000) /* Value */
     , (2288402946,  65,        101) /* Placement - Resting */
     , (2288402946,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2288402946,  94,         16) /* TargetType - Creature */
     , (2288402946, 151,          2) /* HookType - Wall */
     , (2288402946, 280,       1000) /* SharedCooldown */
     , (2288402946, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2288402946,   1, False) /* Stuck */
     , (2288402946,  11, True ) /* IgnoreCollisions */
     , (2288402946,  13, True ) /* Ethereal */
     , (2288402946,  14, True ) /* GravityStatus */
     , (2288402946,  15, True ) /* LightsStatus */
     , (2288402946,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2288402946, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2288402946,   1, 'Vissidal Island Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2288402946,   1,   33556769) /* Setup */
     , (2288402946,   3,  536870932) /* SoundTable */
     , (2288402946,   6,   67111919) /* PaletteBase */
     , (2288402946,   8,  100674857) /* Icon */
     , (2288402946,  22,  872415275) /* PhysicsEffectTable */
     , (2288402946,  28,        157) /* Spell - SummonPortal1 */
     , (2288402946, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2288402946, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2288402946, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2288402946, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2288402946,   1, 2288436517) /* Owner */
     , (2288402946,   2, 2288436517) /* Container */
     , (2288402946, 8000, 2288402946) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2288402946, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2288402946, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2288402946, 0, 16779181, 0);
