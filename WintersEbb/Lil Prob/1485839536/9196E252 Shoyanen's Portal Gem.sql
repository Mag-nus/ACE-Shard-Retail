INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442584658, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442584658,   1,       2048) /* ItemType - Gem */
     , (2442584658,   5,         10) /* EncumbranceVal */
     , (2442584658,  11,         25) /* MaxStackSize */
     , (2442584658,  12,          1) /* StackSize */
     , (2442584658,  16,          8) /* ItemUseable - Contained */
     , (2442584658,  18,          1) /* UiEffects - Magical */
     , (2442584658,  19,      20000) /* Value */
     , (2442584658,  65,        101) /* Placement - Resting */
     , (2442584658,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2442584658,  94,         16) /* TargetType - Creature */
     , (2442584658, 151,          2) /* HookType - Wall */
     , (2442584658, 280,       1000) /* SharedCooldown */
     , (2442584658, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442584658,   1, False) /* Stuck */
     , (2442584658,  11, True ) /* IgnoreCollisions */
     , (2442584658,  13, True ) /* Ethereal */
     , (2442584658,  14, True ) /* GravityStatus */
     , (2442584658,  15, True ) /* LightsStatus */
     , (2442584658,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2442584658, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442584658,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442584658,   1,   33556769) /* Setup */
     , (2442584658,   3,  536870932) /* SoundTable */
     , (2442584658,   6,   67111919) /* PaletteBase */
     , (2442584658,   8,  100674869) /* Icon */
     , (2442584658,  22,  872415275) /* PhysicsEffectTable */
     , (2442584658,  28,        157) /* Spell - SummonPortal1 */
     , (2442584658, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2442584658, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2442584658, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2442584658, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442584658,   1, 2442638671) /* Owner */
     , (2442584658,   2, 2442638671) /* Container */
     , (2442584658, 8000, 2442584658) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2442584658, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2442584658, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2442584658, 0, 16779181, 0);
