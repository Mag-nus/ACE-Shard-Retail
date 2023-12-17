INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881785797, 8979, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881785797,   1,       2048) /* ItemType - Gem */
     , (2881785797,   5,        200) /* EncumbranceVal */
     , (2881785797,  11,         25) /* MaxStackSize */
     , (2881785797,  12,         20) /* StackSize */
     , (2881785797,  16,          8) /* ItemUseable - Contained */
     , (2881785797,  18,          1) /* UiEffects - Magical */
     , (2881785797,  19,      10000) /* Value */
     , (2881785797,  65,        101) /* Placement - Resting */
     , (2881785797,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2881785797,  94,         16) /* TargetType - Creature */
     , (2881785797, 151,          2) /* HookType - Wall */
     , (2881785797, 280,       1000) /* SharedCooldown */
     , (2881785797, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881785797,   1, False) /* Stuck */
     , (2881785797,  11, True ) /* IgnoreCollisions */
     , (2881785797,  13, True ) /* Ethereal */
     , (2881785797,  14, True ) /* GravityStatus */
     , (2881785797,  15, True ) /* LightsStatus */
     , (2881785797,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881785797, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881785797,   1, 'Rithwic Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881785797,   1,   33556769) /* Setup */
     , (2881785797,   3,  536870932) /* SoundTable */
     , (2881785797,   6,   67111919) /* PaletteBase */
     , (2881785797,   8,  100674856) /* Icon */
     , (2881785797,  22,  872415275) /* PhysicsEffectTable */
     , (2881785797,  28,        157) /* Spell - SummonPortal1 */
     , (2881785797, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2881785797, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2881785797, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2881785797, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881785797,   1, 2161010005) /* Owner */
     , (2881785797,   2, 2161010005) /* Container */
     , (2881785797, 8000, 2881785797) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881785797, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881785797, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881785797, 0, 16779181, 0);
