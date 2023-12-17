INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154035652, 32126, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154035652,   1,       2048) /* ItemType - Gem */
     , (2154035652,   5,         90) /* EncumbranceVal */
     , (2154035652,  11,         25) /* MaxStackSize */
     , (2154035652,  12,          9) /* StackSize */
     , (2154035652,  16,          8) /* ItemUseable - Contained */
     , (2154035652,  18,          1) /* UiEffects - Magical */
     , (2154035652,  19,      45000) /* Value */
     , (2154035652,  65,        101) /* Placement - Resting */
     , (2154035652,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2154035652,  94,         16) /* TargetType - Creature */
     , (2154035652, 151,          2) /* HookType - Wall */
     , (2154035652, 280,       1000) /* SharedCooldown */
     , (2154035652, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154035652,   1, False) /* Stuck */
     , (2154035652,  11, True ) /* IgnoreCollisions */
     , (2154035652,  13, True ) /* Ethereal */
     , (2154035652,  14, True ) /* GravityStatus */
     , (2154035652,  15, True ) /* LightsStatus */
     , (2154035652,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154035652, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154035652,   1, 'Vissidal Island Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154035652,   1,   33556769) /* Setup */
     , (2154035652,   3,  536870932) /* SoundTable */
     , (2154035652,   6,   67111919) /* PaletteBase */
     , (2154035652,   8,  100674857) /* Icon */
     , (2154035652,  22,  872415275) /* PhysicsEffectTable */
     , (2154035652,  28,        157) /* Spell - SummonPortal1 */
     , (2154035652, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2154035652, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2154035652, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2154035652, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154035652,   1, 2154035468) /* Owner */
     , (2154035652,   2, 2154035468) /* Container */
     , (2154035652, 8000, 2154035652) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154035652, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154035652, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154035652, 0, 16779181, 0);
