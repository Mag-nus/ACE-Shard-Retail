INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924522595, 8983, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924522595,   1,       2048) /* ItemType - Gem */
     , (2924522595,   5,        200) /* EncumbranceVal */
     , (2924522595,  11,         25) /* MaxStackSize */
     , (2924522595,  12,         20) /* StackSize */
     , (2924522595,  16,          8) /* ItemUseable - Contained */
     , (2924522595,  18,          1) /* UiEffects - Magical */
     , (2924522595,  19,      10000) /* Value */
     , (2924522595,  65,        101) /* Placement - Resting */
     , (2924522595,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2924522595,  94,         16) /* TargetType - Creature */
     , (2924522595, 151,          2) /* HookType - Wall */
     , (2924522595, 280,       1000) /* SharedCooldown */
     , (2924522595, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924522595,   1, False) /* Stuck */
     , (2924522595,  11, True ) /* IgnoreCollisions */
     , (2924522595,  13, True ) /* Ethereal */
     , (2924522595,  14, True ) /* GravityStatus */
     , (2924522595,  15, True ) /* LightsStatus */
     , (2924522595,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2924522595, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924522595,   1, 'Yanshi Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924522595,   1,   33556769) /* Setup */
     , (2924522595,   3,  536870932) /* SoundTable */
     , (2924522595,   6,   67111919) /* PaletteBase */
     , (2924522595,   8,  100674860) /* Icon */
     , (2924522595,  22,  872415275) /* PhysicsEffectTable */
     , (2924522595,  28,        157) /* Spell - SummonPortal1 */
     , (2924522595, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2924522595, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2924522595, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2924522595, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924522595,   1, 2924522605) /* Owner */
     , (2924522595,   2, 2924522605) /* Container */
     , (2924522595, 8000, 2924522595) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2924522595, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2924522595, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924522595, 0, 16779181, 0);
