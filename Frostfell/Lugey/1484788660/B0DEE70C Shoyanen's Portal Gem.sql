INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967398156, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967398156,   1,       2048) /* ItemType - Gem */
     , (2967398156,   5,         10) /* EncumbranceVal */
     , (2967398156,  11,         25) /* MaxStackSize */
     , (2967398156,  12,          1) /* StackSize */
     , (2967398156,  16,          8) /* ItemUseable - Contained */
     , (2967398156,  18,          1) /* UiEffects - Magical */
     , (2967398156,  19,       1000) /* Value */
     , (2967398156,  65,        101) /* Placement - Resting */
     , (2967398156,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2967398156,  94,         16) /* TargetType - Creature */
     , (2967398156, 151,          2) /* HookType - Wall */
     , (2967398156, 280,       1000) /* SharedCooldown */
     , (2967398156, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967398156,   1, False) /* Stuck */
     , (2967398156,  11, True ) /* IgnoreCollisions */
     , (2967398156,  13, True ) /* Ethereal */
     , (2967398156,  14, True ) /* GravityStatus */
     , (2967398156,  15, True ) /* LightsStatus */
     , (2967398156,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967398156, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967398156,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967398156,   1,   33556769) /* Setup */
     , (2967398156,   3,  536870932) /* SoundTable */
     , (2967398156,   6,   67111919) /* PaletteBase */
     , (2967398156,   8,  100674869) /* Icon */
     , (2967398156,  22,  872415275) /* PhysicsEffectTable */
     , (2967398156,  28,        157) /* Spell - SummonPortal1 */
     , (2967398156, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2967398156, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2967398156, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2967398156, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967398156,   1, 2961794894) /* Owner */
     , (2967398156,   2, 2961794894) /* Container */
     , (2967398156, 8000, 2967398156) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967398156, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967398156, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967398156, 0, 16779181, 0);
