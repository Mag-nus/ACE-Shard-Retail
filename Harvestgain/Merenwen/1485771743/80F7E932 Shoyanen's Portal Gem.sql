INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163730738, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163730738,   1,       2048) /* ItemType - Gem */
     , (2163730738,   5,        210) /* EncumbranceVal */
     , (2163730738,  11,         25) /* MaxStackSize */
     , (2163730738,  12,         21) /* StackSize */
     , (2163730738,  16,          8) /* ItemUseable - Contained */
     , (2163730738,  18,          1) /* UiEffects - Magical */
     , (2163730738,  19,      21000) /* Value */
     , (2163730738,  65,        101) /* Placement - Resting */
     , (2163730738,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2163730738,  94,         16) /* TargetType - Creature */
     , (2163730738, 151,          2) /* HookType - Wall */
     , (2163730738, 280,       1000) /* SharedCooldown */
     , (2163730738, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163730738,   1, False) /* Stuck */
     , (2163730738,  11, True ) /* IgnoreCollisions */
     , (2163730738,  13, True ) /* Ethereal */
     , (2163730738,  14, True ) /* GravityStatus */
     , (2163730738,  15, True ) /* LightsStatus */
     , (2163730738,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163730738, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163730738,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163730738,   1,   33556769) /* Setup */
     , (2163730738,   3,  536870932) /* SoundTable */
     , (2163730738,   6,   67111919) /* PaletteBase */
     , (2163730738,   8,  100674869) /* Icon */
     , (2163730738,  22,  872415275) /* PhysicsEffectTable */
     , (2163730738,  28,        157) /* Spell - SummonPortal1 */
     , (2163730738, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2163730738, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2163730738, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2163730738, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163730738,   1, 2164296459) /* Owner */
     , (2163730738,   2, 2164296459) /* Container */
     , (2163730738, 8000, 2163730738) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2163730738, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163730738, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163730738, 0, 16779181, 0);
