INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3577471507, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3577471507,   1,       2048) /* ItemType - Gem */
     , (3577471507,   5,        100) /* EncumbranceVal */
     , (3577471507,  11,         25) /* MaxStackSize */
     , (3577471507,  12,         10) /* StackSize */
     , (3577471507,  16,          8) /* ItemUseable - Contained */
     , (3577471507,  18,          1) /* UiEffects - Magical */
     , (3577471507,  19,      10000) /* Value */
     , (3577471507,  65,        101) /* Placement - Resting */
     , (3577471507,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3577471507,  94,         16) /* TargetType - Creature */
     , (3577471507, 151,          2) /* HookType - Wall */
     , (3577471507, 280,       1000) /* SharedCooldown */
     , (3577471507, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3577471507,   1, False) /* Stuck */
     , (3577471507,  11, True ) /* IgnoreCollisions */
     , (3577471507,  13, True ) /* Ethereal */
     , (3577471507,  14, True ) /* GravityStatus */
     , (3577471507,  15, True ) /* LightsStatus */
     , (3577471507,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3577471507, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3577471507,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3577471507,   1,   33556769) /* Setup */
     , (3577471507,   3,  536870932) /* SoundTable */
     , (3577471507,   6,   67111919) /* PaletteBase */
     , (3577471507,   8,  100674869) /* Icon */
     , (3577471507,  22,  872415275) /* PhysicsEffectTable */
     , (3577471507,  28,        157) /* Spell - SummonPortal1 */
     , (3577471507, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3577471507, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3577471507, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3577471507, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3577471507,   1, 3578201038) /* Owner */
     , (3577471507,   2, 3578201038) /* Container */
     , (3577471507, 8000, 3577471507) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3577471507, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3577471507, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3577471507, 0, 16779181, 0);
