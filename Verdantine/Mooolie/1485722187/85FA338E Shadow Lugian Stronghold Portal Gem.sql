INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247766926, 30831, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247766926,   1,       2048) /* ItemType - Gem */
     , (2247766926,   5,         10) /* EncumbranceVal */
     , (2247766926,  11,          1) /* MaxStackSize */
     , (2247766926,  12,          1) /* StackSize */
     , (2247766926,  16,          8) /* ItemUseable - Contained */
     , (2247766926,  19,        500) /* Value */
     , (2247766926,  65,        101) /* Placement - Resting */
     , (2247766926,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2247766926,  94,         16) /* TargetType - Creature */
     , (2247766926, 151,          2) /* HookType - Wall */
     , (2247766926, 280,       1000) /* SharedCooldown */
     , (2247766926, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247766926,   1, False) /* Stuck */
     , (2247766926,  11, True ) /* IgnoreCollisions */
     , (2247766926,  13, True ) /* Ethereal */
     , (2247766926,  14, True ) /* GravityStatus */
     , (2247766926,  15, True ) /* LightsStatus */
     , (2247766926,  19, True ) /* Attackable */
     , (2247766926,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247766926, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247766926,   1, 'Shadow Lugian Stronghold Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247766926,   1,   33556769) /* Setup */
     , (2247766926,   3,  536870932) /* SoundTable */
     , (2247766926,   6,   67111919) /* PaletteBase */
     , (2247766926,   8,  100672368) /* Icon */
     , (2247766926,  22,  872415275) /* PhysicsEffectTable */
     , (2247766926,  28,        157) /* Spell - SummonPortal1 */
     , (2247766926, 8001,  275279896) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2247766926, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2247766926, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2247766926, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247766926,   1, 2247719351) /* Owner */
     , (2247766926,   2, 2247719351) /* Container */
     , (2247766926, 8000, 2247766926) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247766926, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247766926, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247766926, 0, 16779181, 0);
