INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2294355822, 37517, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2294355822,   1,        128) /* ItemType - Misc */
     , (2294355822,   5,        675) /* EncumbranceVal */
     , (2294355822,  11,        100) /* MaxStackSize */
     , (2294355822,  12,          9) /* StackSize */
     , (2294355822,  16,          8) /* ItemUseable - Contained */
     , (2294355822,  18,          1) /* UiEffects - Magical */
     , (2294355822,  19,       9000) /* Value */
     , (2294355822,  65,        101) /* Placement - Resting */
     , (2294355822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2294355822, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2294355822, 280,          4) /* SharedCooldown */
     , (2294355822, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2294355822,   1, False) /* Stuck */
     , (2294355822,  11, True ) /* IgnoreCollisions */
     , (2294355822,  13, True ) /* Ethereal */
     , (2294355822,  14, True ) /* GravityStatus */
     , (2294355822,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2294355822, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2294355822,   1, 'Enhanced Health Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2294355822,   1,   33554603) /* Setup */
     , (2294355822,   3,  536870932) /* SoundTable */
     , (2294355822,   6,   67111919) /* PaletteBase */
     , (2294355822,   8,  100676312) /* Icon */
     , (2294355822,  22,  872415275) /* PhysicsEffectTable */
     , (2294355822, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2294355822, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2294355822, 8003,   67141648) /* PCAPRecordedObjectDesc - Attackable, Food, IncludesSecondHeader */
     , (2294355822, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2294355822,   1, 2294355815) /* Owner */
     , (2294355822,   2, 2294355815) /* Container */
     , (2294355822, 8000, 2294355822) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2294355822, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2294355822, 0, 83889126, 83889126, 0)
     , (2294355822, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2294355822, 0, 16778735, 0);
