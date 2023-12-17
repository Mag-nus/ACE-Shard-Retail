INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3611373083, 8973, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611373083,   1,       2048) /* ItemType - Gem */
     , (3611373083,   5,         10) /* EncumbranceVal */
     , (3611373083,  11,         25) /* MaxStackSize */
     , (3611373083,  12,          1) /* StackSize */
     , (3611373083,  16,          8) /* ItemUseable - Contained */
     , (3611373083,  18,          1) /* UiEffects - Magical */
     , (3611373083,  19,        500) /* Value */
     , (3611373083,  65,        101) /* Placement - Resting */
     , (3611373083,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3611373083,  94,         16) /* TargetType - Creature */
     , (3611373083, 151,          2) /* HookType - Wall */
     , (3611373083, 280,       1000) /* SharedCooldown */
     , (3611373083, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611373083,   1, False) /* Stuck */
     , (3611373083,  11, True ) /* IgnoreCollisions */
     , (3611373083,  13, True ) /* Ethereal */
     , (3611373083,  14, True ) /* GravityStatus */
     , (3611373083,  15, True ) /* LightsStatus */
     , (3611373083,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3611373083, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611373083,   1, 'Al-Arqas Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611373083,   1,   33556769) /* Setup */
     , (3611373083,   3,  536870932) /* SoundTable */
     , (3611373083,   6,   67111919) /* PaletteBase */
     , (3611373083,   8,  100674862) /* Icon */
     , (3611373083,  22,  872415275) /* PhysicsEffectTable */
     , (3611373083,  28,        157) /* Spell - SummonPortal1 */
     , (3611373083, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3611373083, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3611373083, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3611373083, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3611373083,   1, 1343307505) /* Owner */
     , (3611373083,   2, 1343307505) /* Container */
     , (3611373083, 8000, 3611373083) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3611373083, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3611373083, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3611373083, 0, 16779181, 0);
