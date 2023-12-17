INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625865042, 8976, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625865042,   1,       2048) /* ItemType - Gem */
     , (3625865042,   5,         40) /* EncumbranceVal */
     , (3625865042,  11,         25) /* MaxStackSize */
     , (3625865042,  12,          4) /* StackSize */
     , (3625865042,  16,          8) /* ItemUseable - Contained */
     , (3625865042,  18,          1) /* UiEffects - Magical */
     , (3625865042,  19,       2000) /* Value */
     , (3625865042,  65,        101) /* Placement - Resting */
     , (3625865042,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3625865042,  94,         16) /* TargetType - Creature */
     , (3625865042, 151,          2) /* HookType - Wall */
     , (3625865042, 280,       1000) /* SharedCooldown */
     , (3625865042, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625865042,   1, False) /* Stuck */
     , (3625865042,  11, True ) /* IgnoreCollisions */
     , (3625865042,  13, True ) /* Ethereal */
     , (3625865042,  14, True ) /* GravityStatus */
     , (3625865042,  15, True ) /* LightsStatus */
     , (3625865042,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625865042, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625865042,   1, 'Holtburg Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625865042,   1,   33556769) /* Setup */
     , (3625865042,   3,  536870932) /* SoundTable */
     , (3625865042,   6,   67111919) /* PaletteBase */
     , (3625865042,   8,  100674857) /* Icon */
     , (3625865042,  22,  872415275) /* PhysicsEffectTable */
     , (3625865042,  28,        157) /* Spell - SummonPortal1 */
     , (3625865042, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3625865042, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3625865042, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3625865042, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625865042,   1, 1343790308) /* Owner */
     , (3625865042,   2, 1343790308) /* Container */
     , (3625865042, 8000, 3625865042) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3625865042, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625865042, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625865042, 0, 16779181, 0);
