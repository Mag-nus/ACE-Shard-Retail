INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442304737, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442304737,   1,       2048) /* ItemType - Gem */
     , (2442304737,   5,         20) /* EncumbranceVal */
     , (2442304737,  11,         25) /* MaxStackSize */
     , (2442304737,  12,          2) /* StackSize */
     , (2442304737,  16,          8) /* ItemUseable - Contained */
     , (2442304737,  18,          1) /* UiEffects - Magical */
     , (2442304737,  19,      40000) /* Value */
     , (2442304737,  65,        101) /* Placement - Resting */
     , (2442304737,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2442304737,  94,         16) /* TargetType - Creature */
     , (2442304737, 151,          2) /* HookType - Wall */
     , (2442304737, 280,       1000) /* SharedCooldown */
     , (2442304737, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442304737,   1, False) /* Stuck */
     , (2442304737,  11, True ) /* IgnoreCollisions */
     , (2442304737,  13, True ) /* Ethereal */
     , (2442304737,  14, True ) /* GravityStatus */
     , (2442304737,  15, True ) /* LightsStatus */
     , (2442304737,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2442304737, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442304737,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442304737,   1,   33556769) /* Setup */
     , (2442304737,   3,  536870932) /* SoundTable */
     , (2442304737,   6,   67111919) /* PaletteBase */
     , (2442304737,   8,  100674869) /* Icon */
     , (2442304737,  22,  872415275) /* PhysicsEffectTable */
     , (2442304737,  28,        157) /* Spell - SummonPortal1 */
     , (2442304737, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2442304737, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2442304737, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2442304737, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442304737,   1, 1342241366) /* Owner */
     , (2442304737,   2, 1342241366) /* Container */
     , (2442304737, 8000, 2442304737) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2442304737, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2442304737, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2442304737, 0, 16779181, 0);
