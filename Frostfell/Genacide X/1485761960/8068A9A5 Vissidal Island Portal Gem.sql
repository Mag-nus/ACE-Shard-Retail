INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154342821, 32126, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154342821,   1,       2048) /* ItemType - Gem */
     , (2154342821,   5,         10) /* EncumbranceVal */
     , (2154342821,  11,         25) /* MaxStackSize */
     , (2154342821,  12,          1) /* StackSize */
     , (2154342821,  16,          8) /* ItemUseable - Contained */
     , (2154342821,  18,          1) /* UiEffects - Magical */
     , (2154342821,  19,       5000) /* Value */
     , (2154342821,  65,        101) /* Placement - Resting */
     , (2154342821,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2154342821,  94,         16) /* TargetType - Creature */
     , (2154342821, 151,          2) /* HookType - Wall */
     , (2154342821, 280,       1000) /* SharedCooldown */
     , (2154342821, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154342821,   1, False) /* Stuck */
     , (2154342821,  11, True ) /* IgnoreCollisions */
     , (2154342821,  13, True ) /* Ethereal */
     , (2154342821,  14, True ) /* GravityStatus */
     , (2154342821,  15, True ) /* LightsStatus */
     , (2154342821,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154342821, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154342821,   1, 'Vissidal Island Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154342821,   1,   33556769) /* Setup */
     , (2154342821,   3,  536870932) /* SoundTable */
     , (2154342821,   6,   67111919) /* PaletteBase */
     , (2154342821,   8,  100674857) /* Icon */
     , (2154342821,  22,  872415275) /* PhysicsEffectTable */
     , (2154342821,  28,        157) /* Spell - SummonPortal1 */
     , (2154342821, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2154342821, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2154342821, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2154342821, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154342821,   1, 2154342834) /* Owner */
     , (2154342821,   2, 2154342834) /* Container */
     , (2154342821, 8000, 2154342821) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154342821, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154342821, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154342821, 0, 16779181, 0);
