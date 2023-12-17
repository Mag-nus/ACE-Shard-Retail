INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691608826, 8974, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691608826,   1,       2048) /* ItemType - Gem */
     , (3691608826,   5,        210) /* EncumbranceVal */
     , (3691608826,  11,         25) /* MaxStackSize */
     , (3691608826,  12,         21) /* StackSize */
     , (3691608826,  16,          8) /* ItemUseable - Contained */
     , (3691608826,  18,          1) /* UiEffects - Magical */
     , (3691608826,  19,      21000) /* Value */
     , (3691608826,  65,        101) /* Placement - Resting */
     , (3691608826,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3691608826,  94,         16) /* TargetType - Creature */
     , (3691608826, 151,          2) /* HookType - Wall */
     , (3691608826, 280,       1000) /* SharedCooldown */
     , (3691608826, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691608826,   1, False) /* Stuck */
     , (3691608826,  11, True ) /* IgnoreCollisions */
     , (3691608826,  13, True ) /* Ethereal */
     , (3691608826,  14, True ) /* GravityStatus */
     , (3691608826,  15, True ) /* LightsStatus */
     , (3691608826,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691608826, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691608826,   1, 'Celdiseth''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691608826,   1,   33556769) /* Setup */
     , (3691608826,   3,  536870932) /* SoundTable */
     , (3691608826,   6,   67111919) /* PaletteBase */
     , (3691608826,   8,  100674865) /* Icon */
     , (3691608826,  22,  872415275) /* PhysicsEffectTable */
     , (3691608826,  28,        157) /* Spell - SummonPortal1 */
     , (3691608826, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3691608826, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3691608826, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3691608826, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691608826,   1, 3691608817) /* Owner */
     , (3691608826,   2, 3691608817) /* Container */
     , (3691608826, 8000, 3691608826) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3691608826, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691608826, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691608826, 0, 16779181, 0);
