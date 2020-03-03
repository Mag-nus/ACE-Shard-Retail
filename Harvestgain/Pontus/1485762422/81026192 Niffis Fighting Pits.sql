INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164416914, 30400, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164416914,   1,       2048) /* ItemType - Gem */
     , (2164416914,   5,         10) /* EncumbranceVal */
     , (2164416914,  11,          1) /* MaxStackSize */
     , (2164416914,  12,          1) /* StackSize */
     , (2164416914,  16,          8) /* ItemUseable - Contained */
     , (2164416914,  19,        500) /* Value */
     , (2164416914,  65,        101) /* Placement - Resting */
     , (2164416914,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2164416914,  94,         16) /* TargetType - Creature */
     , (2164416914, 151,          2) /* HookType - Wall */
     , (2164416914, 280,       1000) /* SharedCooldown */
     , (2164416914, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164416914,   1, False) /* Stuck */
     , (2164416914,  11, True ) /* IgnoreCollisions */
     , (2164416914,  13, True ) /* Ethereal */
     , (2164416914,  14, True ) /* GravityStatus */
     , (2164416914,  15, True ) /* LightsStatus */
     , (2164416914,  19, True ) /* Attackable */
     , (2164416914,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164416914, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164416914,   1, 'Niffis Fighting Pits') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164416914,   1,   33556769) /* Setup */
     , (2164416914,   3,  536870932) /* SoundTable */
     , (2164416914,   6,   67111919) /* PaletteBase */
     , (2164416914,   8,  100668364) /* Icon */
     , (2164416914,  22,  872415275) /* PhysicsEffectTable */
     , (2164416914,  28,        157) /* Spell - SummonPortal1 */
     , (2164416914,  50,  100676404) /* IconOverlay */
     , (2164416914, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2164416914, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2164416914, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2164416914, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164416914,   1, 2164416910) /* Owner */
     , (2164416914,   2, 2164416910) /* Container */
     , (2164416914, 8000, 2164416914) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164416914, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164416914, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164416914, 0, 16779181, 0);
