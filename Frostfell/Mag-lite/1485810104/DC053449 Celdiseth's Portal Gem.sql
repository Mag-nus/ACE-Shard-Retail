INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691328585, 8974, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691328585,   1,       2048) /* ItemType - Gem */
     , (3691328585,   5,        220) /* EncumbranceVal */
     , (3691328585,  11,         25) /* MaxStackSize */
     , (3691328585,  12,         22) /* StackSize */
     , (3691328585,  16,          8) /* ItemUseable - Contained */
     , (3691328585,  18,          1) /* UiEffects - Magical */
     , (3691328585,  19,      22000) /* Value */
     , (3691328585,  65,        101) /* Placement - Resting */
     , (3691328585,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3691328585,  94,         16) /* TargetType - Creature */
     , (3691328585, 151,          2) /* HookType - Wall */
     , (3691328585, 280,       1000) /* SharedCooldown */
     , (3691328585, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691328585,   1, False) /* Stuck */
     , (3691328585,  11, True ) /* IgnoreCollisions */
     , (3691328585,  13, True ) /* Ethereal */
     , (3691328585,  14, True ) /* GravityStatus */
     , (3691328585,  15, True ) /* LightsStatus */
     , (3691328585,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691328585, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691328585,   1, 'Celdiseth''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691328585,   1,   33556769) /* Setup */
     , (3691328585,   3,  536870932) /* SoundTable */
     , (3691328585,   6,   67111919) /* PaletteBase */
     , (3691328585,   8,  100674865) /* Icon */
     , (3691328585,  22,  872415275) /* PhysicsEffectTable */
     , (3691328585,  28,        157) /* Spell - SummonPortal1 */
     , (3691328585, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3691328585, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3691328585, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3691328585, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691328585,   1, 3691032229) /* Owner */
     , (3691328585,   2, 3691032229) /* Container */
     , (3691328585, 8000, 3691328585) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3691328585, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691328585, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691328585, 0, 16779181, 0);
