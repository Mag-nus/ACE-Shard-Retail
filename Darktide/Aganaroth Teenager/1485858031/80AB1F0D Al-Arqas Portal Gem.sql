INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158698253, 8973, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158698253,   1,       2048) /* ItemType - Gem */
     , (2158698253,   5,        250) /* EncumbranceVal */
     , (2158698253,  11,         25) /* MaxStackSize */
     , (2158698253,  12,         25) /* StackSize */
     , (2158698253,  16,          8) /* ItemUseable - Contained */
     , (2158698253,  18,          1) /* UiEffects - Magical */
     , (2158698253,  19,      12500) /* Value */
     , (2158698253,  65,        101) /* Placement - Resting */
     , (2158698253,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2158698253,  94,         16) /* TargetType - Creature */
     , (2158698253, 151,          2) /* HookType - Wall */
     , (2158698253, 280,       1000) /* SharedCooldown */
     , (2158698253, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158698253,   1, False) /* Stuck */
     , (2158698253,  11, True ) /* IgnoreCollisions */
     , (2158698253,  13, True ) /* Ethereal */
     , (2158698253,  14, True ) /* GravityStatus */
     , (2158698253,  15, True ) /* LightsStatus */
     , (2158698253,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158698253, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158698253,   1, 'Al-Arqas Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158698253,   1,   33556769) /* Setup */
     , (2158698253,   3,  536870932) /* SoundTable */
     , (2158698253,   6,   67111919) /* PaletteBase */
     , (2158698253,   8,  100674862) /* Icon */
     , (2158698253,  22,  872415275) /* PhysicsEffectTable */
     , (2158698253,  28,        157) /* Spell - SummonPortal1 */
     , (2158698253, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2158698253, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2158698253, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2158698253, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158698253,   1, 2158698247) /* Owner */
     , (2158698253,   2, 2158698247) /* Container */
     , (2158698253, 8000, 2158698253) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158698253, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158698253, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158698253, 0, 16779181, 0);
