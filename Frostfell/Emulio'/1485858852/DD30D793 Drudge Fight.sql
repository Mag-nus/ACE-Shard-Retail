INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965651, 27390, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965651,   1,       2048) /* ItemType - Gem */
     , (3710965651,   5,         10) /* EncumbranceVal */
     , (3710965651,  11,          1) /* MaxStackSize */
     , (3710965651,  12,          1) /* StackSize */
     , (3710965651,  16,          8) /* ItemUseable - Contained */
     , (3710965651,  19,        500) /* Value */
     , (3710965651,  65,        101) /* Placement - Resting */
     , (3710965651,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3710965651,  94,         16) /* TargetType - Creature */
     , (3710965651, 151,          2) /* HookType - Wall */
     , (3710965651, 280,       1000) /* SharedCooldown */
     , (3710965651, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965651,   1, False) /* Stuck */
     , (3710965651,  11, True ) /* IgnoreCollisions */
     , (3710965651,  13, True ) /* Ethereal */
     , (3710965651,  14, True ) /* GravityStatus */
     , (3710965651,  15, True ) /* LightsStatus */
     , (3710965651,  19, True ) /* Attackable */
     , (3710965651,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965651, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965651,   1, 'Drudge Fight') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965651,   1,   33556769) /* Setup */
     , (3710965651,   3,  536870932) /* SoundTable */
     , (3710965651,   6,   67111919) /* PaletteBase */
     , (3710965651,   8,  100668362) /* Icon */
     , (3710965651,  22,  872415275) /* PhysicsEffectTable */
     , (3710965651,  28,        157) /* Spell - SummonPortal1 */
     , (3710965651,  50,  100676404) /* IconOverlay */
     , (3710965651, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3710965651, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3710965651, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3710965651, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965651,   1, 3710965636) /* Owner */
     , (3710965651,   2, 3710965636) /* Container */
     , (3710965651, 8000, 3710965651) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965651, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965651, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965651, 0, 16779181, 0);
