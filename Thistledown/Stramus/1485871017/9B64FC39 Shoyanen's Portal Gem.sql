INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2607086649, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2607086649,   1,       2048) /* ItemType - Gem */
     , (2607086649,   5,         60) /* EncumbranceVal */
     , (2607086649,  11,         25) /* MaxStackSize */
     , (2607086649,  12,          6) /* StackSize */
     , (2607086649,  16,          8) /* ItemUseable - Contained */
     , (2607086649,  18,          1) /* UiEffects - Magical */
     , (2607086649,  19,       6000) /* Value */
     , (2607086649,  65,        101) /* Placement - Resting */
     , (2607086649,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2607086649,  94,         16) /* TargetType - Creature */
     , (2607086649, 151,          2) /* HookType - Wall */
     , (2607086649, 280,       1000) /* SharedCooldown */
     , (2607086649, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2607086649,   1, False) /* Stuck */
     , (2607086649,  11, True ) /* IgnoreCollisions */
     , (2607086649,  13, True ) /* Ethereal */
     , (2607086649,  14, True ) /* GravityStatus */
     , (2607086649,  15, True ) /* LightsStatus */
     , (2607086649,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2607086649, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2607086649,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2607086649,   1,   33556769) /* Setup */
     , (2607086649,   3,  536870932) /* SoundTable */
     , (2607086649,   6,   67111919) /* PaletteBase */
     , (2607086649,   8,  100674869) /* Icon */
     , (2607086649,  22,  872415275) /* PhysicsEffectTable */
     , (2607086649,  28,        157) /* Spell - SummonPortal1 */
     , (2607086649, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2607086649, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2607086649, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2607086649, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2607086649,   1, 2547986574) /* Owner */
     , (2607086649,   2, 2547986574) /* Container */
     , (2607086649, 8000, 2607086649) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2607086649, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2607086649, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2607086649, 0, 16779181, 0);
