INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438184054, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438184054,   1,       2048) /* ItemType - Gem */
     , (2438184054,   5,         10) /* EncumbranceVal */
     , (2438184054,  11,         25) /* MaxStackSize */
     , (2438184054,  12,          1) /* StackSize */
     , (2438184054,  16,          8) /* ItemUseable - Contained */
     , (2438184054,  18,          1) /* UiEffects - Magical */
     , (2438184054,  19,       1000) /* Value */
     , (2438184054,  65,        101) /* Placement - Resting */
     , (2438184054,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2438184054,  94,         16) /* TargetType - Creature */
     , (2438184054, 151,          2) /* HookType - Wall */
     , (2438184054, 280,       1000) /* SharedCooldown */
     , (2438184054, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438184054,   1, False) /* Stuck */
     , (2438184054,  11, True ) /* IgnoreCollisions */
     , (2438184054,  13, True ) /* Ethereal */
     , (2438184054,  14, True ) /* GravityStatus */
     , (2438184054,  15, True ) /* LightsStatus */
     , (2438184054,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438184054, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438184054,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438184054,   1,   33556769) /* Setup */
     , (2438184054,   3,  536870932) /* SoundTable */
     , (2438184054,   6,   67111919) /* PaletteBase */
     , (2438184054,   8,  100674869) /* Icon */
     , (2438184054,  22,  872415275) /* PhysicsEffectTable */
     , (2438184054,  28,        157) /* Spell - SummonPortal1 */
     , (2438184054, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2438184054, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2438184054, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2438184054, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438184054,   1, 2438100095) /* Owner */
     , (2438184054,   2, 2438100095) /* Container */
     , (2438184054, 8000, 2438184054) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438184054, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438184054, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438184054, 0, 16779181, 0);
