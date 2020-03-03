INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3574589489, 30400, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3574589489,   1,       2048) /* ItemType - Gem */
     , (3574589489,   5,         10) /* EncumbranceVal */
     , (3574589489,  11,          1) /* MaxStackSize */
     , (3574589489,  12,          1) /* StackSize */
     , (3574589489,  16,          8) /* ItemUseable - Contained */
     , (3574589489,  19,        500) /* Value */
     , (3574589489,  65,        101) /* Placement - Resting */
     , (3574589489,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3574589489,  94,         16) /* TargetType - Creature */
     , (3574589489, 151,          2) /* HookType - Wall */
     , (3574589489, 280,       1000) /* SharedCooldown */
     , (3574589489, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3574589489,   1, False) /* Stuck */
     , (3574589489,  11, True ) /* IgnoreCollisions */
     , (3574589489,  13, True ) /* Ethereal */
     , (3574589489,  14, True ) /* GravityStatus */
     , (3574589489,  15, True ) /* LightsStatus */
     , (3574589489,  19, True ) /* Attackable */
     , (3574589489,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3574589489, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3574589489,   1, 'Niffis Fighting Pits') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3574589489,   1,   33556769) /* Setup */
     , (3574589489,   3,  536870932) /* SoundTable */
     , (3574589489,   6,   67111919) /* PaletteBase */
     , (3574589489,   8,  100668364) /* Icon */
     , (3574589489,  22,  872415275) /* PhysicsEffectTable */
     , (3574589489,  28,        157) /* Spell - SummonPortal1 */
     , (3574589489,  50,  100676404) /* IconOverlay */
     , (3574589489, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3574589489, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3574589489, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3574589489, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3574589489,   1, 3417759403) /* Owner */
     , (3574589489,   2, 3417759403) /* Container */
     , (3574589489, 8000, 3574589489) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3574589489, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3574589489, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3574589489, 0, 16779181, 0);
