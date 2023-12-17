INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692699776, 37516, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692699776,   1,        128) /* ItemType - Misc */
     , (3692699776,   5,        750) /* EncumbranceVal */
     , (3692699776,  11,        100) /* MaxStackSize */
     , (3692699776,  12,         10) /* StackSize */
     , (3692699776,  16,          8) /* ItemUseable - Contained */
     , (3692699776,  18,          1) /* UiEffects - Magical */
     , (3692699776,  19,      10000) /* Value */
     , (3692699776,  65,        101) /* Placement - Resting */
     , (3692699776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692699776, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3692699776, 280,          5) /* SharedCooldown */
     , (3692699776, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692699776,   1, False) /* Stuck */
     , (3692699776,  11, True ) /* IgnoreCollisions */
     , (3692699776,  13, True ) /* Ethereal */
     , (3692699776,  14, True ) /* GravityStatus */
     , (3692699776,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3692699776, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692699776,   1, 'Enhanced Mana Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692699776,   1,   33554603) /* Setup */
     , (3692699776,   3,  536870932) /* SoundTable */
     , (3692699776,   6,   67111919) /* PaletteBase */
     , (3692699776,   8,  100676324) /* Icon */
     , (3692699776,  22,  872415275) /* PhysicsEffectTable */
     , (3692699776, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3692699776, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3692699776, 8003,   67141648) /* PCAPRecordedObjectDesc - Attackable, Food, IncludesSecondHeader */
     , (3692699776, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692699776,   1, 3681431950) /* Owner */
     , (3692699776,   2, 3681431950) /* Container */
     , (3692699776, 8000, 3692699776) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3692699776, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3692699776, 0, 83889126, 83889126, 0)
     , (3692699776, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3692699776, 0, 16778735, 0);
