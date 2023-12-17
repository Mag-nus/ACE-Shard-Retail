INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166170168, 8973, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166170168,   1,       2048) /* ItemType - Gem */
     , (2166170168,   5,         60) /* EncumbranceVal */
     , (2166170168,  11,         25) /* MaxStackSize */
     , (2166170168,  12,          6) /* StackSize */
     , (2166170168,  16,          8) /* ItemUseable - Contained */
     , (2166170168,  18,          1) /* UiEffects - Magical */
     , (2166170168,  19,       3000) /* Value */
     , (2166170168,  65,        101) /* Placement - Resting */
     , (2166170168,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2166170168,  94,         16) /* TargetType - Creature */
     , (2166170168, 151,          2) /* HookType - Wall */
     , (2166170168, 280,       1000) /* SharedCooldown */
     , (2166170168, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166170168,   1, False) /* Stuck */
     , (2166170168,  11, True ) /* IgnoreCollisions */
     , (2166170168,  13, True ) /* Ethereal */
     , (2166170168,  14, True ) /* GravityStatus */
     , (2166170168,  15, True ) /* LightsStatus */
     , (2166170168,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166170168, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166170168,   1, 'Al-Arqas Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170168,   1,   33556769) /* Setup */
     , (2166170168,   3,  536870932) /* SoundTable */
     , (2166170168,   6,   67111919) /* PaletteBase */
     , (2166170168,   8,  100674862) /* Icon */
     , (2166170168,  22,  872415275) /* PhysicsEffectTable */
     , (2166170168,  28,        157) /* Spell - SummonPortal1 */
     , (2166170168, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2166170168, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2166170168, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2166170168, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170168,   1, 2166170158) /* Owner */
     , (2166170168,   2, 2166170158) /* Container */
     , (2166170168, 8000, 2166170168) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166170168, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166170168, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166170168, 0, 16779181, 0);
