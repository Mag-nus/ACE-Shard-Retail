INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149245106, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149245106,   1,       2048) /* ItemType - Gem */
     , (2149245106,   5,         40) /* EncumbranceVal */
     , (2149245106,  11,         25) /* MaxStackSize */
     , (2149245106,  12,          4) /* StackSize */
     , (2149245106,  16,          8) /* ItemUseable - Contained */
     , (2149245106,  18,          1) /* UiEffects - Magical */
     , (2149245106,  19,       4000) /* Value */
     , (2149245106,  65,        101) /* Placement - Resting */
     , (2149245106,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2149245106,  94,         16) /* TargetType - Creature */
     , (2149245106, 151,          2) /* HookType - Wall */
     , (2149245106, 280,       1000) /* SharedCooldown */
     , (2149245106, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149245106,   1, False) /* Stuck */
     , (2149245106,  11, True ) /* IgnoreCollisions */
     , (2149245106,  13, True ) /* Ethereal */
     , (2149245106,  14, True ) /* GravityStatus */
     , (2149245106,  15, True ) /* LightsStatus */
     , (2149245106,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149245106, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149245106,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149245106,   1,   33556769) /* Setup */
     , (2149245106,   3,  536870932) /* SoundTable */
     , (2149245106,   6,   67111919) /* PaletteBase */
     , (2149245106,   8,  100674869) /* Icon */
     , (2149245106,  22,  872415275) /* PhysicsEffectTable */
     , (2149245106,  28,        157) /* Spell - SummonPortal1 */
     , (2149245106, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2149245106, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2149245106, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2149245106, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149245106,   1, 2149245100) /* Owner */
     , (2149245106,   2, 2149245100) /* Container */
     , (2149245106, 8000, 2149245106) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149245106, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149245106, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149245106, 0, 16779181, 0);
