INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416331, 26639, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416331,   1,       2048) /* ItemType - Gem */
     , (2149416331,   5,         30) /* EncumbranceVal */
     , (2149416331,  11,         25) /* MaxStackSize */
     , (2149416331,  12,          3) /* StackSize */
     , (2149416331,  16,          8) /* ItemUseable - Contained */
     , (2149416331,  18,          1) /* UiEffects - Magical */
     , (2149416331,  19,       1500) /* Value */
     , (2149416331,  65,        101) /* Placement - Resting */
     , (2149416331,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2149416331,  94,         16) /* TargetType - Creature */
     , (2149416331, 151,          2) /* HookType - Wall */
     , (2149416331, 280,       1000) /* SharedCooldown */
     , (2149416331, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416331,   1, False) /* Stuck */
     , (2149416331,  11, True ) /* IgnoreCollisions */
     , (2149416331,  13, True ) /* Ethereal */
     , (2149416331,  14, True ) /* GravityStatus */
     , (2149416331,  15, True ) /* LightsStatus */
     , (2149416331,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149416331, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416331,   1, 'Xarabydun Portal Summoning Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416331,   1,   33556769) /* Setup */
     , (2149416331,   3,  536870932) /* SoundTable */
     , (2149416331,   6,   67111919) /* PaletteBase */
     , (2149416331,   8,  100674856) /* Icon */
     , (2149416331,  22,  872415275) /* PhysicsEffectTable */
     , (2149416331,  28,        157) /* Spell - SummonPortal1 */
     , (2149416331, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2149416331, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2149416331, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2149416331, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416331,   1, 2149416330) /* Owner */
     , (2149416331,   2, 2149416330) /* Container */
     , (2149416331, 8000, 2149416331) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149416331, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149416331, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149416331, 0, 16779181, 0);
