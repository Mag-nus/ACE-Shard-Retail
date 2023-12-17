INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3356535509, 43020, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3356535509,   1,       2048) /* ItemType - Gem */
     , (3356535509,   5,        210) /* EncumbranceVal */
     , (3356535509,  11,         25) /* MaxStackSize */
     , (3356535509,  12,         21) /* StackSize */
     , (3356535509,  16,          8) /* ItemUseable - Contained */
     , (3356535509,  18,          1) /* UiEffects - Magical */
     , (3356535509,  19,      10500) /* Value */
     , (3356535509,  65,        101) /* Placement - Resting */
     , (3356535509,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3356535509,  94,         16) /* TargetType - Creature */
     , (3356535509, 151,          2) /* HookType - Wall */
     , (3356535509, 280,       1000) /* SharedCooldown */
     , (3356535509, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3356535509,   1, False) /* Stuck */
     , (3356535509,  11, True ) /* IgnoreCollisions */
     , (3356535509,  13, True ) /* Ethereal */
     , (3356535509,  14, True ) /* GravityStatus */
     , (3356535509,  15, True ) /* LightsStatus */
     , (3356535509,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3356535509, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3356535509,   1, 'Town Network Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3356535509,   1,   33556769) /* Setup */
     , (3356535509,   3,  536870932) /* SoundTable */
     , (3356535509,   6,   67111919) /* PaletteBase */
     , (3356535509,   8,  100674858) /* Icon */
     , (3356535509,  22,  872415275) /* PhysicsEffectTable */
     , (3356535509,  28,        157) /* Spell - SummonPortal1 */
     , (3356535509, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3356535509, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3356535509, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3356535509, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3356535509,   1, 3231352974) /* Owner */
     , (3356535509,   2, 3231352974) /* Container */
     , (3356535509, 8000, 3356535509) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3356535509, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3356535509, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3356535509, 0, 16779181, 0);
