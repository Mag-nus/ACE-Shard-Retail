INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352976985, 8984, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352976985,   1,       2048) /* ItemType - Gem */
     , (3352976985,   5,         10) /* EncumbranceVal */
     , (3352976985,  11,         25) /* MaxStackSize */
     , (3352976985,  12,          1) /* StackSize */
     , (3352976985,  16,          8) /* ItemUseable - Contained */
     , (3352976985,  18,          1) /* UiEffects - Magical */
     , (3352976985,  19,        500) /* Value */
     , (3352976985,  65,        101) /* Placement - Resting */
     , (3352976985,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3352976985,  94,         16) /* TargetType - Creature */
     , (3352976985, 151,          2) /* HookType - Wall */
     , (3352976985, 280,       1000) /* SharedCooldown */
     , (3352976985, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352976985,   1, False) /* Stuck */
     , (3352976985,  11, True ) /* IgnoreCollisions */
     , (3352976985,  13, True ) /* Ethereal */
     , (3352976985,  14, True ) /* GravityStatus */
     , (3352976985,  15, True ) /* LightsStatus */
     , (3352976985,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3352976985, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352976985,   1, 'Yaraq Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352976985,   1,   33556769) /* Setup */
     , (3352976985,   3,  536870932) /* SoundTable */
     , (3352976985,   6,   67111919) /* PaletteBase */
     , (3352976985,   8,  100674861) /* Icon */
     , (3352976985,  22,  872415275) /* PhysicsEffectTable */
     , (3352976985,  28,        157) /* Spell - SummonPortal1 */
     , (3352976985, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3352976985, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3352976985, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3352976985, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352976985,   1, 3352976973) /* Owner */
     , (3352976985,   2, 3352976973) /* Container */
     , (3352976985, 8000, 3352976985) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3352976985, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3352976985, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3352976985, 0, 16779181, 0);
