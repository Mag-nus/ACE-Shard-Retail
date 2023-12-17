INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438513898, 32939, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438513898,   1,       2048) /* ItemType - Gem */
     , (2438513898,   5,         10) /* EncumbranceVal */
     , (2438513898,  11,          1) /* MaxStackSize */
     , (2438513898,  12,          1) /* StackSize */
     , (2438513898,  16,          8) /* ItemUseable - Contained */
     , (2438513898,  19,        500) /* Value */
     , (2438513898,  65,        101) /* Placement - Resting */
     , (2438513898,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2438513898,  94,         16) /* TargetType - Creature */
     , (2438513898, 151,          2) /* HookType - Wall */
     , (2438513898, 280,       1000) /* SharedCooldown */
     , (2438513898, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438513898,   1, False) /* Stuck */
     , (2438513898,  11, True ) /* IgnoreCollisions */
     , (2438513898,  13, True ) /* Ethereal */
     , (2438513898,  14, True ) /* GravityStatus */
     , (2438513898,  15, True ) /* LightsStatus */
     , (2438513898,  19, True ) /* Attackable */
     , (2438513898,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438513898, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438513898,   1, 'Dark Monolith Caverns') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438513898,   1,   33556769) /* Setup */
     , (2438513898,   3,  536870932) /* SoundTable */
     , (2438513898,   6,   67111919) /* PaletteBase */
     , (2438513898,   8,  100668364) /* Icon */
     , (2438513898,  22,  872415275) /* PhysicsEffectTable */
     , (2438513898,  28,        157) /* Spell - SummonPortal1 */
     , (2438513898,  50,  100676404) /* IconOverlay */
     , (2438513898, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2438513898, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2438513898, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2438513898, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438513898,   1, 2444264630) /* Owner */
     , (2438513898,   2, 2444264630) /* Container */
     , (2438513898, 8000, 2438513898) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438513898, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438513898, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438513898, 0, 16779181, 0);
