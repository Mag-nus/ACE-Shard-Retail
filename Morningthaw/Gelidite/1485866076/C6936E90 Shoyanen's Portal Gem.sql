INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331550864, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331550864,   1,       2048) /* ItemType - Gem */
     , (3331550864,   5,         50) /* EncumbranceVal */
     , (3331550864,  11,         25) /* MaxStackSize */
     , (3331550864,  12,          5) /* StackSize */
     , (3331550864,  16,          8) /* ItemUseable - Contained */
     , (3331550864,  18,          1) /* UiEffects - Magical */
     , (3331550864,  19,       5000) /* Value */
     , (3331550864,  65,        101) /* Placement - Resting */
     , (3331550864,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3331550864,  94,         16) /* TargetType - Creature */
     , (3331550864, 151,          2) /* HookType - Wall */
     , (3331550864, 280,       1000) /* SharedCooldown */
     , (3331550864, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331550864,   1, False) /* Stuck */
     , (3331550864,  11, True ) /* IgnoreCollisions */
     , (3331550864,  13, True ) /* Ethereal */
     , (3331550864,  14, True ) /* GravityStatus */
     , (3331550864,  15, True ) /* LightsStatus */
     , (3331550864,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331550864, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331550864,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331550864,   1,   33556769) /* Setup */
     , (3331550864,   3,  536870932) /* SoundTable */
     , (3331550864,   6,   67111919) /* PaletteBase */
     , (3331550864,   8,  100674869) /* Icon */
     , (3331550864,  22,  872415275) /* PhysicsEffectTable */
     , (3331550864,  28,        157) /* Spell - SummonPortal1 */
     , (3331550864, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3331550864, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3331550864, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3331550864, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331550864,   1, 3331550823) /* Owner */
     , (3331550864,   2, 3331550823) /* Container */
     , (3331550864, 8000, 3331550864) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331550864, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331550864, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331550864, 0, 16779181, 0);
