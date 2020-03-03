INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148384101, 43020, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148384101,   1,       2048) /* ItemType - Gem */
     , (2148384101,   5,        210) /* EncumbranceVal */
     , (2148384101,  11,         25) /* MaxStackSize */
     , (2148384101,  12,         21) /* StackSize */
     , (2148384101,  16,          8) /* ItemUseable - Contained */
     , (2148384101,  18,          1) /* UiEffects - Magical */
     , (2148384101,  19,      10500) /* Value */
     , (2148384101,  65,        101) /* Placement - Resting */
     , (2148384101,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2148384101,  94,         16) /* TargetType - Creature */
     , (2148384101, 151,          2) /* HookType - Wall */
     , (2148384101, 280,       1000) /* SharedCooldown */
     , (2148384101, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148384101,   1, False) /* Stuck */
     , (2148384101,  11, True ) /* IgnoreCollisions */
     , (2148384101,  13, True ) /* Ethereal */
     , (2148384101,  14, True ) /* GravityStatus */
     , (2148384101,  15, True ) /* LightsStatus */
     , (2148384101,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148384101, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148384101,   1, 'Town Network Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148384101,   1,   33556769) /* Setup */
     , (2148384101,   3,  536870932) /* SoundTable */
     , (2148384101,   6,   67111919) /* PaletteBase */
     , (2148384101,   8,  100674858) /* Icon */
     , (2148384101,  22,  872415275) /* PhysicsEffectTable */
     , (2148384101,  28,        157) /* Spell - SummonPortal1 */
     , (2148384101, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2148384101, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2148384101, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2148384101, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148384101,   1, 3377091106) /* Owner */
     , (2148384101,   2, 3377091106) /* Container */
     , (2148384101, 8000, 2148384101) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148384101, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148384101, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148384101, 0, 16779181, 0);
