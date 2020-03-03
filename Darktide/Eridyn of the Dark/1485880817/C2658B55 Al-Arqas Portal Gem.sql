INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261434709, 8973, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261434709,   1,       2048) /* ItemType - Gem */
     , (3261434709,   5,        220) /* EncumbranceVal */
     , (3261434709,  11,         25) /* MaxStackSize */
     , (3261434709,  12,         22) /* StackSize */
     , (3261434709,  16,          8) /* ItemUseable - Contained */
     , (3261434709,  18,          1) /* UiEffects - Magical */
     , (3261434709,  19,      11000) /* Value */
     , (3261434709,  65,        101) /* Placement - Resting */
     , (3261434709,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3261434709,  94,         16) /* TargetType - Creature */
     , (3261434709, 151,          2) /* HookType - Wall */
     , (3261434709, 280,       1000) /* SharedCooldown */
     , (3261434709, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261434709,   1, False) /* Stuck */
     , (3261434709,  11, True ) /* IgnoreCollisions */
     , (3261434709,  13, True ) /* Ethereal */
     , (3261434709,  14, True ) /* GravityStatus */
     , (3261434709,  15, True ) /* LightsStatus */
     , (3261434709,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3261434709, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261434709,   1, 'Al-Arqas Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261434709,   1,   33556769) /* Setup */
     , (3261434709,   3,  536870932) /* SoundTable */
     , (3261434709,   6,   67111919) /* PaletteBase */
     , (3261434709,   8,  100674862) /* Icon */
     , (3261434709,  22,  872415275) /* PhysicsEffectTable */
     , (3261434709,  28,        157) /* Spell - SummonPortal1 */
     , (3261434709, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3261434709, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3261434709, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3261434709, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261434709,   1, 3261434708) /* Owner */
     , (3261434709,   2, 3261434708) /* Container */
     , (3261434709, 8000, 3261434709) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3261434709, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3261434709, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3261434709, 0, 16779181, 0);
