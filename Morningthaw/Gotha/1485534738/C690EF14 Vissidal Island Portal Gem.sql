INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387156, 32126, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387156,   1,       2048) /* ItemType - Gem */
     , (3331387156,   5,         70) /* EncumbranceVal */
     , (3331387156,  11,         25) /* MaxStackSize */
     , (3331387156,  12,          7) /* StackSize */
     , (3331387156,  16,          8) /* ItemUseable - Contained */
     , (3331387156,  18,          1) /* UiEffects - Magical */
     , (3331387156,  19,      35000) /* Value */
     , (3331387156,  65,        101) /* Placement - Resting */
     , (3331387156,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3331387156,  94,         16) /* TargetType - Creature */
     , (3331387156, 151,          2) /* HookType - Wall */
     , (3331387156, 280,       1000) /* SharedCooldown */
     , (3331387156, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387156,   1, False) /* Stuck */
     , (3331387156,  11, True ) /* IgnoreCollisions */
     , (3331387156,  13, True ) /* Ethereal */
     , (3331387156,  14, True ) /* GravityStatus */
     , (3331387156,  15, True ) /* LightsStatus */
     , (3331387156,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331387156, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387156,   1, 'Vissidal Island Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387156,   1,   33556769) /* Setup */
     , (3331387156,   3,  536870932) /* SoundTable */
     , (3331387156,   6,   67111919) /* PaletteBase */
     , (3331387156,   8,  100674857) /* Icon */
     , (3331387156,  22,  872415275) /* PhysicsEffectTable */
     , (3331387156,  28,        157) /* Spell - SummonPortal1 */
     , (3331387156, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3331387156, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3331387156, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3331387156, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387156,   1, 1343031102) /* Owner */
     , (3331387156,   2, 1343031102) /* Container */
     , (3331387156, 8000, 3331387156) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331387156, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331387156, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331387156, 0, 16779181, 0);
