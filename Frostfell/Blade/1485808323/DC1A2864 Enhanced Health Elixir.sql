INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692701796, 37517, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692701796,   1,        128) /* ItemType - Misc */
     , (3692701796,   5,       2175) /* EncumbranceVal */
     , (3692701796,  11,        100) /* MaxStackSize */
     , (3692701796,  12,         29) /* StackSize */
     , (3692701796,  16,          8) /* ItemUseable - Contained */
     , (3692701796,  18,          1) /* UiEffects - Magical */
     , (3692701796,  19,      29000) /* Value */
     , (3692701796,  65,        101) /* Placement - Resting */
     , (3692701796,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692701796, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3692701796, 280,          4) /* SharedCooldown */
     , (3692701796, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692701796,   1, False) /* Stuck */
     , (3692701796,  11, True ) /* IgnoreCollisions */
     , (3692701796,  13, True ) /* Ethereal */
     , (3692701796,  14, True ) /* GravityStatus */
     , (3692701796,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3692701796, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692701796,   1, 'Enhanced Health Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692701796,   1,   33554603) /* Setup */
     , (3692701796,   3,  536870932) /* SoundTable */
     , (3692701796,   6,   67111919) /* PaletteBase */
     , (3692701796,   8,  100676312) /* Icon */
     , (3692701796,  22,  872415275) /* PhysicsEffectTable */
     , (3692701796, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3692701796, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3692701796, 8003,   67141648) /* PCAPRecordedObjectDesc - Attackable, Food, IncludesSecondHeader */
     , (3692701796, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692701796,   1, 3681431950) /* Owner */
     , (3692701796,   2, 3681431950) /* Container */
     , (3692701796, 8000, 3692701796) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3692701796, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3692701796, 0, 83889126, 83889126, 0)
     , (3692701796, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3692701796, 0, 16778735, 0);
