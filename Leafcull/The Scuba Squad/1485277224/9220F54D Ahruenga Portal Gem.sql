INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2451633485, 10974, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2451633485,   1,       2048) /* ItemType - Gem */
     , (2451633485,   5,         30) /* EncumbranceVal */
     , (2451633485,  11,         25) /* MaxStackSize */
     , (2451633485,  12,          3) /* StackSize */
     , (2451633485,  16,          8) /* ItemUseable - Contained */
     , (2451633485,  18,          1) /* UiEffects - Magical */
     , (2451633485,  19,      30000) /* Value */
     , (2451633485,  65,        101) /* Placement - Resting */
     , (2451633485,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2451633485,  94,         16) /* TargetType - Creature */
     , (2451633485, 151,          2) /* HookType - Wall */
     , (2451633485, 280,       1000) /* SharedCooldown */
     , (2451633485, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2451633485,   1, False) /* Stuck */
     , (2451633485,  11, True ) /* IgnoreCollisions */
     , (2451633485,  13, True ) /* Ethereal */
     , (2451633485,  14, True ) /* GravityStatus */
     , (2451633485,  15, True ) /* LightsStatus */
     , (2451633485,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2451633485, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2451633485,   1, 'Ahruenga Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2451633485,   1,   33556769) /* Setup */
     , (2451633485,   3,  536870932) /* SoundTable */
     , (2451633485,   6,   67111919) /* PaletteBase */
     , (2451633485,   8,  100670993) /* Icon */
     , (2451633485,  22,  872415275) /* PhysicsEffectTable */
     , (2451633485,  28,        157) /* Spell - SummonPortal1 */
     , (2451633485, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2451633485, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2451633485, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2451633485, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2451633485,   1, 1343115565) /* Owner */
     , (2451633485,   2, 1343115565) /* Container */
     , (2451633485, 8000, 2451633485) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2451633485, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2451633485, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2451633485, 0, 16779181, 0);
