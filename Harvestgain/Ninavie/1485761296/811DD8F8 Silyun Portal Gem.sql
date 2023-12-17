INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166216952, 30046, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166216952,   1,       2048) /* ItemType - Gem */
     , (2166216952,   5,         10) /* EncumbranceVal */
     , (2166216952,  11,         25) /* MaxStackSize */
     , (2166216952,  12,          1) /* StackSize */
     , (2166216952,  16,          8) /* ItemUseable - Contained */
     , (2166216952,  18,          1) /* UiEffects - Magical */
     , (2166216952,  19,        500) /* Value */
     , (2166216952,  65,        101) /* Placement - Resting */
     , (2166216952,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2166216952,  94,         16) /* TargetType - Creature */
     , (2166216952, 151,          2) /* HookType - Wall */
     , (2166216952, 280,       1000) /* SharedCooldown */
     , (2166216952, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166216952,   1, False) /* Stuck */
     , (2166216952,  11, True ) /* IgnoreCollisions */
     , (2166216952,  13, True ) /* Ethereal */
     , (2166216952,  14, True ) /* GravityStatus */
     , (2166216952,  15, True ) /* LightsStatus */
     , (2166216952,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166216952, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166216952,   1, 'Silyun Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166216952,   1,   33556769) /* Setup */
     , (2166216952,   3,  536870932) /* SoundTable */
     , (2166216952,   6,   67111919) /* PaletteBase */
     , (2166216952,   8,  100674858) /* Icon */
     , (2166216952,  22,  872415275) /* PhysicsEffectTable */
     , (2166216952,  28,        157) /* Spell - SummonPortal1 */
     , (2166216952, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2166216952, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2166216952, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2166216952, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166216952,   1, 1342689120) /* Owner */
     , (2166216952,   2, 1342689120) /* Container */
     , (2166216952, 8000, 2166216952) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166216952, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166216952, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166216952, 0, 16779181, 0);
