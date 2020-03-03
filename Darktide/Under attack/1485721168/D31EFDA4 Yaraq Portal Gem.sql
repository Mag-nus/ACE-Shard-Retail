INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3542023588, 8984, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3542023588,   1,       2048) /* ItemType - Gem */
     , (3542023588,   5,        160) /* EncumbranceVal */
     , (3542023588,  11,         25) /* MaxStackSize */
     , (3542023588,  12,         16) /* StackSize */
     , (3542023588,  16,          8) /* ItemUseable - Contained */
     , (3542023588,  18,          1) /* UiEffects - Magical */
     , (3542023588,  19,       8000) /* Value */
     , (3542023588,  65,        101) /* Placement - Resting */
     , (3542023588,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3542023588,  94,         16) /* TargetType - Creature */
     , (3542023588, 151,          2) /* HookType - Wall */
     , (3542023588, 280,       1000) /* SharedCooldown */
     , (3542023588, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3542023588,   1, False) /* Stuck */
     , (3542023588,  11, True ) /* IgnoreCollisions */
     , (3542023588,  13, True ) /* Ethereal */
     , (3542023588,  14, True ) /* GravityStatus */
     , (3542023588,  15, True ) /* LightsStatus */
     , (3542023588,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3542023588, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3542023588,   1, 'Yaraq Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3542023588,   1,   33556769) /* Setup */
     , (3542023588,   3,  536870932) /* SoundTable */
     , (3542023588,   6,   67111919) /* PaletteBase */
     , (3542023588,   8,  100674861) /* Icon */
     , (3542023588,  22,  872415275) /* PhysicsEffectTable */
     , (3542023588,  28,        157) /* Spell - SummonPortal1 */
     , (3542023588, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3542023588, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3542023588, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3542023588, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3542023588,   1, 3480509898) /* Owner */
     , (3542023588,   2, 3480509898) /* Container */
     , (3542023588, 8000, 3542023588) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3542023588, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3542023588, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3542023588, 0, 16779181, 0);
