INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155903091, 8984, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155903091,   1,       2048) /* ItemType - Gem */
     , (2155903091,   5,        140) /* EncumbranceVal */
     , (2155903091,  11,         25) /* MaxStackSize */
     , (2155903091,  12,         14) /* StackSize */
     , (2155903091,  16,          8) /* ItemUseable - Contained */
     , (2155903091,  18,          1) /* UiEffects - Magical */
     , (2155903091,  19,       7000) /* Value */
     , (2155903091,  65,        101) /* Placement - Resting */
     , (2155903091,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2155903091,  94,         16) /* TargetType - Creature */
     , (2155903091, 151,          2) /* HookType - Wall */
     , (2155903091, 280,       1000) /* SharedCooldown */
     , (2155903091, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155903091,   1, False) /* Stuck */
     , (2155903091,  11, True ) /* IgnoreCollisions */
     , (2155903091,  13, True ) /* Ethereal */
     , (2155903091,  14, True ) /* GravityStatus */
     , (2155903091,  15, True ) /* LightsStatus */
     , (2155903091,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155903091, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155903091,   1, 'Yaraq Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155903091,   1,   33556769) /* Setup */
     , (2155903091,   3,  536870932) /* SoundTable */
     , (2155903091,   6,   67111919) /* PaletteBase */
     , (2155903091,   8,  100674861) /* Icon */
     , (2155903091,  22,  872415275) /* PhysicsEffectTable */
     , (2155903091,  28,        157) /* Spell - SummonPortal1 */
     , (2155903091, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2155903091, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2155903091, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2155903091, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155903091,   1, 3152374307) /* Owner */
     , (2155903091,   2, 3152374307) /* Container */
     , (2155903091, 8000, 2155903091) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155903091, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155903091, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155903091, 0, 16779181, 0);
