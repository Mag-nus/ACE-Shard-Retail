INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2942528944, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2942528944,   1,       2048) /* ItemType - Gem */
     , (2942528944,   5,         10) /* EncumbranceVal */
     , (2942528944,  11,         25) /* MaxStackSize */
     , (2942528944,  12,          1) /* StackSize */
     , (2942528944,  16,          8) /* ItemUseable - Contained */
     , (2942528944,  18,          1) /* UiEffects - Magical */
     , (2942528944,  19,      20000) /* Value */
     , (2942528944,  65,        101) /* Placement - Resting */
     , (2942528944,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2942528944,  94,         16) /* TargetType - Creature */
     , (2942528944, 151,          2) /* HookType - Wall */
     , (2942528944, 280,       1000) /* SharedCooldown */
     , (2942528944, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2942528944,   1, False) /* Stuck */
     , (2942528944,  11, True ) /* IgnoreCollisions */
     , (2942528944,  13, True ) /* Ethereal */
     , (2942528944,  14, True ) /* GravityStatus */
     , (2942528944,  15, True ) /* LightsStatus */
     , (2942528944,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2942528944, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2942528944,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2942528944,   1,   33556769) /* Setup */
     , (2942528944,   3,  536870932) /* SoundTable */
     , (2942528944,   6,   67111919) /* PaletteBase */
     , (2942528944,   8,  100674869) /* Icon */
     , (2942528944,  22,  872415275) /* PhysicsEffectTable */
     , (2942528944,  28,        157) /* Spell - SummonPortal1 */
     , (2942528944, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2942528944, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2942528944, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2942528944, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2942528944,   1, 2943362475) /* Owner */
     , (2942528944,   2, 2943362475) /* Container */
     , (2942528944, 8000, 2942528944) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2942528944, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2942528944, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2942528944, 0, 16779181, 0);
