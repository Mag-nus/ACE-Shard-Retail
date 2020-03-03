INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231347293, 32126, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231347293,   1,       2048) /* ItemType - Gem */
     , (3231347293,   5,        240) /* EncumbranceVal */
     , (3231347293,  11,         25) /* MaxStackSize */
     , (3231347293,  12,         24) /* StackSize */
     , (3231347293,  16,          8) /* ItemUseable - Contained */
     , (3231347293,  18,          1) /* UiEffects - Magical */
     , (3231347293,  19,     120000) /* Value */
     , (3231347293,  65,        101) /* Placement - Resting */
     , (3231347293,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3231347293,  94,         16) /* TargetType - Creature */
     , (3231347293, 151,          2) /* HookType - Wall */
     , (3231347293, 280,       1000) /* SharedCooldown */
     , (3231347293, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231347293,   1, False) /* Stuck */
     , (3231347293,  11, True ) /* IgnoreCollisions */
     , (3231347293,  13, True ) /* Ethereal */
     , (3231347293,  14, True ) /* GravityStatus */
     , (3231347293,  15, True ) /* LightsStatus */
     , (3231347293,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231347293, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231347293,   1, 'Vissidal Island Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231347293,   1,   33556769) /* Setup */
     , (3231347293,   3,  536870932) /* SoundTable */
     , (3231347293,   6,   67111919) /* PaletteBase */
     , (3231347293,   8,  100674857) /* Icon */
     , (3231347293,  22,  872415275) /* PhysicsEffectTable */
     , (3231347293,  28,        157) /* Spell - SummonPortal1 */
     , (3231347293, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3231347293, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3231347293, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3231347293, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231347293,   1, 3231347282) /* Owner */
     , (3231347293,   2, 3231347282) /* Container */
     , (3231347293, 8000, 3231347293) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231347293, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231347293, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231347293, 0, 16779181, 0);
