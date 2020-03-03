INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168209307, 32126, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168209307,   1,       2048) /* ItemType - Gem */
     , (2168209307,   5,         20) /* EncumbranceVal */
     , (2168209307,  11,         25) /* MaxStackSize */
     , (2168209307,  12,          2) /* StackSize */
     , (2168209307,  16,          8) /* ItemUseable - Contained */
     , (2168209307,  18,          1) /* UiEffects - Magical */
     , (2168209307,  19,      10000) /* Value */
     , (2168209307,  65,        101) /* Placement - Resting */
     , (2168209307,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2168209307,  94,         16) /* TargetType - Creature */
     , (2168209307, 151,          2) /* HookType - Wall */
     , (2168209307, 280,       1000) /* SharedCooldown */
     , (2168209307, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168209307,   1, False) /* Stuck */
     , (2168209307,  11, True ) /* IgnoreCollisions */
     , (2168209307,  13, True ) /* Ethereal */
     , (2168209307,  14, True ) /* GravityStatus */
     , (2168209307,  15, True ) /* LightsStatus */
     , (2168209307,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168209307, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168209307,   1, 'Vissidal Island Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168209307,   1,   33556769) /* Setup */
     , (2168209307,   3,  536870932) /* SoundTable */
     , (2168209307,   6,   67111919) /* PaletteBase */
     , (2168209307,   8,  100674857) /* Icon */
     , (2168209307,  22,  872415275) /* PhysicsEffectTable */
     , (2168209307,  28,        157) /* Spell - SummonPortal1 */
     , (2168209307, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2168209307, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2168209307, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2168209307, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168209307,   1, 2152332108) /* Owner */
     , (2168209307,   2, 2152332108) /* Container */
     , (2168209307, 8000, 2168209307) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2168209307, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168209307, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168209307, 0, 16779181, 0);
