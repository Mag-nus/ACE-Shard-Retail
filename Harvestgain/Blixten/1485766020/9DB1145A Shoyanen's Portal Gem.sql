INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2645627994, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2645627994,   1,       2048) /* ItemType - Gem */
     , (2645627994,   5,         40) /* EncumbranceVal */
     , (2645627994,  11,         25) /* MaxStackSize */
     , (2645627994,  12,          4) /* StackSize */
     , (2645627994,  16,          8) /* ItemUseable - Contained */
     , (2645627994,  18,          1) /* UiEffects - Magical */
     , (2645627994,  19,       4000) /* Value */
     , (2645627994,  65,        101) /* Placement - Resting */
     , (2645627994,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2645627994,  94,         16) /* TargetType - Creature */
     , (2645627994, 151,          2) /* HookType - Wall */
     , (2645627994, 280,       1000) /* SharedCooldown */
     , (2645627994, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2645627994,   1, False) /* Stuck */
     , (2645627994,  11, True ) /* IgnoreCollisions */
     , (2645627994,  13, True ) /* Ethereal */
     , (2645627994,  14, True ) /* GravityStatus */
     , (2645627994,  15, True ) /* LightsStatus */
     , (2645627994,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2645627994, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2645627994,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2645627994,   1,   33556769) /* Setup */
     , (2645627994,   3,  536870932) /* SoundTable */
     , (2645627994,   6,   67111919) /* PaletteBase */
     , (2645627994,   8,  100674869) /* Icon */
     , (2645627994,  22,  872415275) /* PhysicsEffectTable */
     , (2645627994,  28,        157) /* Spell - SummonPortal1 */
     , (2645627994, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2645627994, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2645627994, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2645627994, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2645627994,   1, 2149206134) /* Owner */
     , (2645627994,   2, 2149206134) /* Container */
     , (2645627994, 8000, 2645627994) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2645627994, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2645627994, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2645627994, 0, 16779181, 0);
