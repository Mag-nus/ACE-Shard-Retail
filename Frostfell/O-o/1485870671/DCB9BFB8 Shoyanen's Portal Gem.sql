INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703160760, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703160760,   1,       2048) /* ItemType - Gem */
     , (3703160760,   5,         90) /* EncumbranceVal */
     , (3703160760,  11,         25) /* MaxStackSize */
     , (3703160760,  12,          9) /* StackSize */
     , (3703160760,  16,          8) /* ItemUseable - Contained */
     , (3703160760,  18,          1) /* UiEffects - Magical */
     , (3703160760,  19,       9000) /* Value */
     , (3703160760,  65,        101) /* Placement - Resting */
     , (3703160760,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3703160760,  94,         16) /* TargetType - Creature */
     , (3703160760, 151,          2) /* HookType - Wall */
     , (3703160760, 280,       1000) /* SharedCooldown */
     , (3703160760, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703160760,   1, False) /* Stuck */
     , (3703160760,  11, True ) /* IgnoreCollisions */
     , (3703160760,  13, True ) /* Ethereal */
     , (3703160760,  14, True ) /* GravityStatus */
     , (3703160760,  15, True ) /* LightsStatus */
     , (3703160760,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3703160760, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703160760,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703160760,   1,   33556769) /* Setup */
     , (3703160760,   3,  536870932) /* SoundTable */
     , (3703160760,   6,   67111919) /* PaletteBase */
     , (3703160760,   8,  100674869) /* Icon */
     , (3703160760,  22,  872415275) /* PhysicsEffectTable */
     , (3703160760,  28,        157) /* Spell - SummonPortal1 */
     , (3703160760, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3703160760, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3703160760, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3703160760, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703160760,   1, 2965134966) /* Owner */
     , (3703160760,   2, 2965134966) /* Container */
     , (3703160760, 8000, 3703160760) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3703160760, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3703160760, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703160760, 0, 16779181, 0);
