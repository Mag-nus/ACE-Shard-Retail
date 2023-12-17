INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319999994, 8977, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319999994,   1,       2048) /* ItemType - Gem */
     , (3319999994,   5,         10) /* EncumbranceVal */
     , (3319999994,  11,         25) /* MaxStackSize */
     , (3319999994,  12,          1) /* StackSize */
     , (3319999994,  16,          8) /* ItemUseable - Contained */
     , (3319999994,  18,          1) /* UiEffects - Magical */
     , (3319999994,  19,        500) /* Value */
     , (3319999994,  65,        101) /* Placement - Resting */
     , (3319999994,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3319999994,  94,         16) /* TargetType - Creature */
     , (3319999994, 151,          2) /* HookType - Wall */
     , (3319999994, 280,       1000) /* SharedCooldown */
     , (3319999994, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319999994,   1, False) /* Stuck */
     , (3319999994,  11, True ) /* IgnoreCollisions */
     , (3319999994,  13, True ) /* Ethereal */
     , (3319999994,  14, True ) /* GravityStatus */
     , (3319999994,  15, True ) /* LightsStatus */
     , (3319999994,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319999994, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319999994,   1, 'Lytelthorpe Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319999994,   1,   33556769) /* Setup */
     , (3319999994,   3,  536870932) /* SoundTable */
     , (3319999994,   6,   67111919) /* PaletteBase */
     , (3319999994,   8,  100674859) /* Icon */
     , (3319999994,  22,  872415275) /* PhysicsEffectTable */
     , (3319999994,  28,        157) /* Spell - SummonPortal1 */
     , (3319999994, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3319999994, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3319999994, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3319999994, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319999994,   1, 1342480205) /* Owner */
     , (3319999994,   2, 1342480205) /* Container */
     , (3319999994, 8000, 3319999994) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3319999994, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319999994, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319999994, 0, 16779181, 0);
