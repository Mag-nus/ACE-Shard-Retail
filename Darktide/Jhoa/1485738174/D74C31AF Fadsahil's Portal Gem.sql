INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3612094895, 8975, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612094895,   1,       2048) /* ItemType - Gem */
     , (3612094895,   5,         10) /* EncumbranceVal */
     , (3612094895,  11,         25) /* MaxStackSize */
     , (3612094895,  12,          1) /* StackSize */
     , (3612094895,  16,          8) /* ItemUseable - Contained */
     , (3612094895,  18,          1) /* UiEffects - Magical */
     , (3612094895,  19,      20000) /* Value */
     , (3612094895,  65,        101) /* Placement - Resting */
     , (3612094895,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3612094895,  94,         16) /* TargetType - Creature */
     , (3612094895, 151,          2) /* HookType - Wall */
     , (3612094895, 280,       1000) /* SharedCooldown */
     , (3612094895, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612094895,   1, False) /* Stuck */
     , (3612094895,  11, True ) /* IgnoreCollisions */
     , (3612094895,  13, True ) /* Ethereal */
     , (3612094895,  14, True ) /* GravityStatus */
     , (3612094895,  15, True ) /* LightsStatus */
     , (3612094895,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3612094895, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612094895,   1, 'Fadsahil''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094895,   1,   33556769) /* Setup */
     , (3612094895,   3,  536870932) /* SoundTable */
     , (3612094895,   6,   67111919) /* PaletteBase */
     , (3612094895,   8,  100674866) /* Icon */
     , (3612094895,  22,  872415275) /* PhysicsEffectTable */
     , (3612094895,  28,        157) /* Spell - SummonPortal1 */
     , (3612094895, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3612094895, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3612094895, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3612094895, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094895,   1, 3612094883) /* Owner */
     , (3612094895,   2, 3612094883) /* Container */
     , (3612094895, 8000, 3612094895) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3612094895, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3612094895, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3612094895, 0, 16779181, 0);
