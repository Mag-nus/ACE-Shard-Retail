INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2255513009, 27392, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2255513009,   1,       2048) /* ItemType - Gem */
     , (2255513009,   5,         10) /* EncumbranceVal */
     , (2255513009,  11,          1) /* MaxStackSize */
     , (2255513009,  12,          1) /* StackSize */
     , (2255513009,  16,          8) /* ItemUseable - Contained */
     , (2255513009,  19,        500) /* Value */
     , (2255513009,  65,        101) /* Placement - Resting */
     , (2255513009,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2255513009,  94,         16) /* TargetType - Creature */
     , (2255513009, 151,          2) /* HookType - Wall */
     , (2255513009, 280,       1000) /* SharedCooldown */
     , (2255513009, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2255513009,   1, False) /* Stuck */
     , (2255513009,  11, True ) /* IgnoreCollisions */
     , (2255513009,  13, True ) /* Ethereal */
     , (2255513009,  14, True ) /* GravityStatus */
     , (2255513009,  15, True ) /* LightsStatus */
     , (2255513009,  19, True ) /* Attackable */
     , (2255513009,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2255513009, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2255513009,   1, 'Oubliette') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2255513009,   1,   33556769) /* Setup */
     , (2255513009,   3,  536870932) /* SoundTable */
     , (2255513009,   6,   67111919) /* PaletteBase */
     , (2255513009,   8,  100668364) /* Icon */
     , (2255513009,  22,  872415275) /* PhysicsEffectTable */
     , (2255513009,  28,        157) /* Spell - SummonPortal1 */
     , (2255513009,  50,  100676404) /* IconOverlay */
     , (2255513009, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2255513009, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2255513009, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2255513009, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2255513009,   1, 3620436969) /* Owner */
     , (2255513009,   2, 3620436969) /* Container */
     , (2255513009, 8000, 2255513009) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2255513009, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2255513009, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2255513009, 0, 16779181, 0);
