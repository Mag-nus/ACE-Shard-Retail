INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149248887, 30804, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149248887,   1,       2048) /* ItemType - Gem */
     , (2149248887,   5,         50) /* EncumbranceVal */
     , (2149248887,  11,         25) /* MaxStackSize */
     , (2149248887,  12,          1) /* StackSize */
     , (2149248887,  16,          8) /* ItemUseable - Contained */
     , (2149248887,  19,       5000) /* Value */
     , (2149248887,  65,        101) /* Placement - Resting */
     , (2149248887,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2149248887,  94,         16) /* TargetType - Creature */
     , (2149248887, 151,          2) /* HookType - Wall */
     , (2149248887, 280,       1000) /* SharedCooldown */
     , (2149248887, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149248887,   1, False) /* Stuck */
     , (2149248887,  11, True ) /* IgnoreCollisions */
     , (2149248887,  13, True ) /* Ethereal */
     , (2149248887,  14, True ) /* GravityStatus */
     , (2149248887,  15, True ) /* LightsStatus */
     , (2149248887,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149248887, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149248887,   1, 'Singularity Caul Asylum') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149248887,   1,   33556769) /* Setup */
     , (2149248887,   3,  536870932) /* SoundTable */
     , (2149248887,   6,   67111919) /* PaletteBase */
     , (2149248887,   8,  100668364) /* Icon */
     , (2149248887,  22,  872415275) /* PhysicsEffectTable */
     , (2149248887,  28,        157) /* Spell - SummonPortal1 */
     , (2149248887,  50,  100676404) /* IconOverlay */
     , (2149248887, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2149248887, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2149248887, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2149248887, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149248887,   1, 2149248886) /* Owner */
     , (2149248887,   2, 2149248886) /* Container */
     , (2149248887, 8000, 2149248887) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149248887, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149248887, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149248887, 0, 16779181, 0);
