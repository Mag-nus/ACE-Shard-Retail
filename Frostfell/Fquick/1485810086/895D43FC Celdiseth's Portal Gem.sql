INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2304590844, 8974, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2304590844,   1,       2048) /* ItemType - Gem */
     , (2304590844,   5,        220) /* EncumbranceVal */
     , (2304590844,  11,         25) /* MaxStackSize */
     , (2304590844,  12,         22) /* StackSize */
     , (2304590844,  16,          8) /* ItemUseable - Contained */
     , (2304590844,  18,          1) /* UiEffects - Magical */
     , (2304590844,  19,      22000) /* Value */
     , (2304590844,  65,        101) /* Placement - Resting */
     , (2304590844,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2304590844,  94,         16) /* TargetType - Creature */
     , (2304590844, 151,          2) /* HookType - Wall */
     , (2304590844, 280,       1000) /* SharedCooldown */
     , (2304590844, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2304590844,   1, False) /* Stuck */
     , (2304590844,  11, True ) /* IgnoreCollisions */
     , (2304590844,  13, True ) /* Ethereal */
     , (2304590844,  14, True ) /* GravityStatus */
     , (2304590844,  15, True ) /* LightsStatus */
     , (2304590844,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2304590844, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2304590844,   1, 'Celdiseth''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2304590844,   1,   33556769) /* Setup */
     , (2304590844,   3,  536870932) /* SoundTable */
     , (2304590844,   6,   67111919) /* PaletteBase */
     , (2304590844,   8,  100674865) /* Icon */
     , (2304590844,  22,  872415275) /* PhysicsEffectTable */
     , (2304590844,  28,        157) /* Spell - SummonPortal1 */
     , (2304590844, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2304590844, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2304590844, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2304590844, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2304590844,   1, 2303092160) /* Owner */
     , (2304590844,   2, 2303092160) /* Container */
     , (2304590844, 8000, 2304590844) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2304590844, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2304590844, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2304590844, 0, 16779181, 0);
