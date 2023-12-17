INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2952768543, 37517, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2952768543,   1,        128) /* ItemType - Misc */
     , (2952768543,   5,         75) /* EncumbranceVal */
     , (2952768543,  11,        100) /* MaxStackSize */
     , (2952768543,  12,          1) /* StackSize */
     , (2952768543,  16,          8) /* ItemUseable - Contained */
     , (2952768543,  18,          1) /* UiEffects - Magical */
     , (2952768543,  19,       1000) /* Value */
     , (2952768543,  33,          1) /* Bonded - Bonded */
     , (2952768543,  65,        101) /* Placement - Resting */
     , (2952768543,  89,          2) /* BoosterEnum - Health */
     , (2952768543,  90,        200) /* BoostValue */
     , (2952768543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2952768543, 114,          1) /* Attuned - Attuned */
     , (2952768543, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2952768543, 280,          4) /* SharedCooldown */
     , (2952768543, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2952768543,   1, False) /* Stuck */
     , (2952768543,  11, True ) /* IgnoreCollisions */
     , (2952768543,  13, True ) /* Ethereal */
     , (2952768543,  14, True ) /* GravityStatus */
     , (2952768543,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2952768543, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2952768543,   1, 'Enhanced Health Elixir') /* Name */
     , (2952768543,  14, 'Use this item to drink it.') /* Use */
     , (2952768543,  15, 'This elixir has been enhanced by the Arcanum to be extra potent.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2952768543,   1,   33554603) /* Setup */
     , (2952768543,   3,  536870932) /* SoundTable */
     , (2952768543,   6,   67111919) /* PaletteBase */
     , (2952768543,   8,  100676312) /* Icon */
     , (2952768543,  22,  872415275) /* PhysicsEffectTable */
     , (2952768543, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2952768543, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2952768543, 8003,   67141648) /* PCAPRecordedObjectDesc - Attackable, Food, IncludesSecondHeader */
     , (2952768543, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2952768543,   1, 2164419489) /* Owner */
     , (2952768543,   2, 2164419489) /* Container */
     , (2952768543, 8000, 2952768543) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2952768543, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2952768543, 0, 83889126, 83889126, 0)
     , (2952768543, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2952768543, 0, 16778735, 0);
