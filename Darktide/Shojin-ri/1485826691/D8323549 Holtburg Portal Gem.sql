INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3627169097, 8976, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3627169097,   1,       2048) /* ItemType - Gem */
     , (3627169097,   5,        160) /* EncumbranceVal */
     , (3627169097,  11,         25) /* MaxStackSize */
     , (3627169097,  12,         16) /* StackSize */
     , (3627169097,  16,          8) /* ItemUseable - Contained */
     , (3627169097,  18,          1) /* UiEffects - Magical */
     , (3627169097,  19,       8000) /* Value */
     , (3627169097,  65,        101) /* Placement - Resting */
     , (3627169097,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3627169097,  94,         16) /* TargetType - Creature */
     , (3627169097, 151,          2) /* HookType - Wall */
     , (3627169097, 280,       1000) /* SharedCooldown */
     , (3627169097, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3627169097,   1, False) /* Stuck */
     , (3627169097,  11, True ) /* IgnoreCollisions */
     , (3627169097,  13, True ) /* Ethereal */
     , (3627169097,  14, True ) /* GravityStatus */
     , (3627169097,  15, True ) /* LightsStatus */
     , (3627169097,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3627169097, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3627169097,   1, 'Holtburg Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3627169097,   1,   33556769) /* Setup */
     , (3627169097,   3,  536870932) /* SoundTable */
     , (3627169097,   6,   67111919) /* PaletteBase */
     , (3627169097,   8,  100674857) /* Icon */
     , (3627169097,  22,  872415275) /* PhysicsEffectTable */
     , (3627169097,  28,        157) /* Spell - SummonPortal1 */
     , (3627169097, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3627169097, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3627169097, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3627169097, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3627169097,   1, 1344026664) /* Owner */
     , (3627169097,   2, 1344026664) /* Container */
     , (3627169097, 8000, 3627169097) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3627169097, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3627169097, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3627169097, 0, 16779181, 0);
