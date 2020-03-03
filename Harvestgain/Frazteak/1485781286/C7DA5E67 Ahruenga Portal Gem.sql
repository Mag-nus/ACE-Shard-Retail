INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352976999, 10974, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352976999,   1,       2048) /* ItemType - Gem */
     , (3352976999,   5,         20) /* EncumbranceVal */
     , (3352976999,  11,         25) /* MaxStackSize */
     , (3352976999,  12,          2) /* StackSize */
     , (3352976999,  16,          8) /* ItemUseable - Contained */
     , (3352976999,  18,          1) /* UiEffects - Magical */
     , (3352976999,  19,      20000) /* Value */
     , (3352976999,  65,        101) /* Placement - Resting */
     , (3352976999,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3352976999,  94,         16) /* TargetType - Creature */
     , (3352976999, 151,          2) /* HookType - Wall */
     , (3352976999, 280,       1000) /* SharedCooldown */
     , (3352976999, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352976999,   1, False) /* Stuck */
     , (3352976999,  11, True ) /* IgnoreCollisions */
     , (3352976999,  13, True ) /* Ethereal */
     , (3352976999,  14, True ) /* GravityStatus */
     , (3352976999,  15, True ) /* LightsStatus */
     , (3352976999,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3352976999, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352976999,   1, 'Ahruenga Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352976999,   1,   33556769) /* Setup */
     , (3352976999,   3,  536870932) /* SoundTable */
     , (3352976999,   6,   67111919) /* PaletteBase */
     , (3352976999,   8,  100670993) /* Icon */
     , (3352976999,  22,  872415275) /* PhysicsEffectTable */
     , (3352976999,  28,        157) /* Spell - SummonPortal1 */
     , (3352976999, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3352976999, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3352976999, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3352976999, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352976999,   1, 1342801896) /* Owner */
     , (3352976999,   2, 1342801896) /* Container */
     , (3352976999, 8000, 3352976999) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3352976999, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3352976999, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3352976999, 0, 16779181, 0);
