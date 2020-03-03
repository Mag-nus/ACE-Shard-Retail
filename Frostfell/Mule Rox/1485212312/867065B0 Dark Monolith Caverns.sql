INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2255513008, 32939, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2255513008,   1,       2048) /* ItemType - Gem */
     , (2255513008,   5,         10) /* EncumbranceVal */
     , (2255513008,  11,          1) /* MaxStackSize */
     , (2255513008,  12,          1) /* StackSize */
     , (2255513008,  16,          8) /* ItemUseable - Contained */
     , (2255513008,  19,        500) /* Value */
     , (2255513008,  65,        101) /* Placement - Resting */
     , (2255513008,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2255513008,  94,         16) /* TargetType - Creature */
     , (2255513008, 151,          2) /* HookType - Wall */
     , (2255513008, 280,       1000) /* SharedCooldown */
     , (2255513008, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2255513008,   1, False) /* Stuck */
     , (2255513008,  11, True ) /* IgnoreCollisions */
     , (2255513008,  13, True ) /* Ethereal */
     , (2255513008,  14, True ) /* GravityStatus */
     , (2255513008,  15, True ) /* LightsStatus */
     , (2255513008,  19, True ) /* Attackable */
     , (2255513008,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2255513008, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2255513008,   1, 'Dark Monolith Caverns') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2255513008,   1,   33556769) /* Setup */
     , (2255513008,   3,  536870932) /* SoundTable */
     , (2255513008,   6,   67111919) /* PaletteBase */
     , (2255513008,   8,  100668364) /* Icon */
     , (2255513008,  22,  872415275) /* PhysicsEffectTable */
     , (2255513008,  28,        157) /* Spell - SummonPortal1 */
     , (2255513008,  50,  100676404) /* IconOverlay */
     , (2255513008, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2255513008, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2255513008, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2255513008, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2255513008,   1, 3620436969) /* Owner */
     , (2255513008,   2, 3620436969) /* Container */
     , (2255513008, 8000, 2255513008) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2255513008, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2255513008, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2255513008, 0, 16779181, 0);
