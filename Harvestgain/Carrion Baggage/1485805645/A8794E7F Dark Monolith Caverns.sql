INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2826522239, 32939, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2826522239,   1,       2048) /* ItemType - Gem */
     , (2826522239,   5,         10) /* EncumbranceVal */
     , (2826522239,  11,          1) /* MaxStackSize */
     , (2826522239,  12,          1) /* StackSize */
     , (2826522239,  16,          8) /* ItemUseable - Contained */
     , (2826522239,  19,        500) /* Value */
     , (2826522239,  65,        101) /* Placement - Resting */
     , (2826522239,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2826522239,  94,         16) /* TargetType - Creature */
     , (2826522239, 151,          2) /* HookType - Wall */
     , (2826522239, 280,       1000) /* SharedCooldown */
     , (2826522239, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2826522239,   1, False) /* Stuck */
     , (2826522239,  11, True ) /* IgnoreCollisions */
     , (2826522239,  13, True ) /* Ethereal */
     , (2826522239,  14, True ) /* GravityStatus */
     , (2826522239,  15, True ) /* LightsStatus */
     , (2826522239,  19, True ) /* Attackable */
     , (2826522239,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2826522239, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2826522239,   1, 'Dark Monolith Caverns') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2826522239,   1,   33556769) /* Setup */
     , (2826522239,   3,  536870932) /* SoundTable */
     , (2826522239,   6,   67111919) /* PaletteBase */
     , (2826522239,   8,  100668364) /* Icon */
     , (2826522239,  22,  872415275) /* PhysicsEffectTable */
     , (2826522239,  28,        157) /* Spell - SummonPortal1 */
     , (2826522239,  50,  100676404) /* IconOverlay */
     , (2826522239, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2826522239, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2826522239, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2826522239, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2826522239,   1, 2556935745) /* Owner */
     , (2826522239,   2, 2556935745) /* Container */
     , (2826522239, 8000, 2826522239) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2826522239, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2826522239, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2826522239, 0, 16779181, 0);
