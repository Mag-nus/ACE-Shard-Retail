INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148706248, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148706248,   1,       2048) /* ItemType - Gem */
     , (2148706248,   5,         20) /* EncumbranceVal */
     , (2148706248,  11,         25) /* MaxStackSize */
     , (2148706248,  12,          2) /* StackSize */
     , (2148706248,  16,          8) /* ItemUseable - Contained */
     , (2148706248,  18,          1) /* UiEffects - Magical */
     , (2148706248,  19,       2000) /* Value */
     , (2148706248,  65,        101) /* Placement - Resting */
     , (2148706248,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2148706248,  94,         16) /* TargetType - Creature */
     , (2148706248, 151,          2) /* HookType - Wall */
     , (2148706248, 280,       1000) /* SharedCooldown */
     , (2148706248, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148706248,   1, False) /* Stuck */
     , (2148706248,  11, True ) /* IgnoreCollisions */
     , (2148706248,  13, True ) /* Ethereal */
     , (2148706248,  14, True ) /* GravityStatus */
     , (2148706248,  15, True ) /* LightsStatus */
     , (2148706248,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148706248, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148706248,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148706248,   1,   33556769) /* Setup */
     , (2148706248,   3,  536870932) /* SoundTable */
     , (2148706248,   6,   67111919) /* PaletteBase */
     , (2148706248,   8,  100674869) /* Icon */
     , (2148706248,  22,  872415275) /* PhysicsEffectTable */
     , (2148706248,  28,        157) /* Spell - SummonPortal1 */
     , (2148706248, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2148706248, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2148706248, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2148706248, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148706248,   1, 2148706173) /* Owner */
     , (2148706248,   2, 2148706173) /* Container */
     , (2148706248, 8000, 2148706248) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148706248, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148706248, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148706248, 0, 16779181, 0);
