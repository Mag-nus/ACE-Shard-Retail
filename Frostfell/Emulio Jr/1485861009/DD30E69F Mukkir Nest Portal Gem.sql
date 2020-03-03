INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969503, 32924, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969503,   1,       2048) /* ItemType - Gem */
     , (3710969503,   5,         10) /* EncumbranceVal */
     , (3710969503,  11,          1) /* MaxStackSize */
     , (3710969503,  12,          1) /* StackSize */
     , (3710969503,  16,          8) /* ItemUseable - Contained */
     , (3710969503,  19,       1000) /* Value */
     , (3710969503,  65,        101) /* Placement - Resting */
     , (3710969503,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3710969503,  94,         16) /* TargetType - Creature */
     , (3710969503, 151,          2) /* HookType - Wall */
     , (3710969503, 280,       1000) /* SharedCooldown */
     , (3710969503, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969503,   1, False) /* Stuck */
     , (3710969503,  11, True ) /* IgnoreCollisions */
     , (3710969503,  13, True ) /* Ethereal */
     , (3710969503,  14, True ) /* GravityStatus */
     , (3710969503,  15, True ) /* LightsStatus */
     , (3710969503,  19, True ) /* Attackable */
     , (3710969503,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969503, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969503,   1, 'Mukkir Nest Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969503,   1,   33556769) /* Setup */
     , (3710969503,   3,  536870932) /* SoundTable */
     , (3710969503,   6,   67111919) /* PaletteBase */
     , (3710969503,   8,  100668364) /* Icon */
     , (3710969503,  22,  872415275) /* PhysicsEffectTable */
     , (3710969503,  28,        157) /* Spell - SummonPortal1 */
     , (3710969503,  50,  100676404) /* IconOverlay */
     , (3710969503, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3710969503, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3710969503, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3710969503, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969503,   1, 1343233094) /* Owner */
     , (3710969503,   2, 1343233094) /* Container */
     , (3710969503, 8000, 3710969503) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969503, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969503, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969503, 0, 16779181, 0);
