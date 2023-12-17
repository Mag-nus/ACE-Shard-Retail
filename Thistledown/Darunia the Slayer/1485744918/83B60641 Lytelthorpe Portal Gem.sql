INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209744449, 8977, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209744449,   1,       2048) /* ItemType - Gem */
     , (2209744449,   5,         30) /* EncumbranceVal */
     , (2209744449,  11,         25) /* MaxStackSize */
     , (2209744449,  12,          3) /* StackSize */
     , (2209744449,  16,          8) /* ItemUseable - Contained */
     , (2209744449,  18,          1) /* UiEffects - Magical */
     , (2209744449,  19,       1500) /* Value */
     , (2209744449,  65,        101) /* Placement - Resting */
     , (2209744449,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2209744449,  94,         16) /* TargetType - Creature */
     , (2209744449, 151,          2) /* HookType - Wall */
     , (2209744449, 280,       1000) /* SharedCooldown */
     , (2209744449, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209744449,   1, False) /* Stuck */
     , (2209744449,  11, True ) /* IgnoreCollisions */
     , (2209744449,  13, True ) /* Ethereal */
     , (2209744449,  14, True ) /* GravityStatus */
     , (2209744449,  15, True ) /* LightsStatus */
     , (2209744449,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209744449, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209744449,   1, 'Lytelthorpe Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209744449,   1,   33556769) /* Setup */
     , (2209744449,   3,  536870932) /* SoundTable */
     , (2209744449,   6,   67111919) /* PaletteBase */
     , (2209744449,   8,  100674859) /* Icon */
     , (2209744449,  22,  872415275) /* PhysicsEffectTable */
     , (2209744449,  28,        157) /* Spell - SummonPortal1 */
     , (2209744449, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2209744449, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2209744449, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2209744449, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209744449,   1, 2209883618) /* Owner */
     , (2209744449,   2, 2209883618) /* Container */
     , (2209744449, 8000, 2209744449) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2209744449, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209744449, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209744449, 0, 16779181, 0);
