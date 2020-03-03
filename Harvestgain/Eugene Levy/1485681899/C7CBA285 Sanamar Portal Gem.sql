INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352011397, 30268, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352011397,   1,       2048) /* ItemType - Gem */
     , (3352011397,   5,        100) /* EncumbranceVal */
     , (3352011397,  11,         25) /* MaxStackSize */
     , (3352011397,  12,         10) /* StackSize */
     , (3352011397,  16,          8) /* ItemUseable - Contained */
     , (3352011397,  18,          1) /* UiEffects - Magical */
     , (3352011397,  19,       5000) /* Value */
     , (3352011397,  65,        101) /* Placement - Resting */
     , (3352011397,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3352011397,  94,         16) /* TargetType - Creature */
     , (3352011397, 151,          2) /* HookType - Wall */
     , (3352011397, 280,       1000) /* SharedCooldown */
     , (3352011397, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352011397,   1, False) /* Stuck */
     , (3352011397,  11, True ) /* IgnoreCollisions */
     , (3352011397,  13, True ) /* Ethereal */
     , (3352011397,  14, True ) /* GravityStatus */
     , (3352011397,  15, True ) /* LightsStatus */
     , (3352011397,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3352011397, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352011397,   1, 'Sanamar Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352011397,   1,   33556769) /* Setup */
     , (3352011397,   3,  536870932) /* SoundTable */
     , (3352011397,   6,   67111919) /* PaletteBase */
     , (3352011397,   8,  100674858) /* Icon */
     , (3352011397,  22,  872415275) /* PhysicsEffectTable */
     , (3352011397,  28,        157) /* Spell - SummonPortal1 */
     , (3352011397, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3352011397, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3352011397, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3352011397, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352011397,   1, 3231352974) /* Owner */
     , (3352011397,   2, 3231352974) /* Container */
     , (3352011397, 8000, 3352011397) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3352011397, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3352011397, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3352011397, 0, 16779181, 0);