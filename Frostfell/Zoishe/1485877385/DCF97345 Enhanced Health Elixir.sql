INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3707335493, 37517, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3707335493,   1,        128) /* ItemType - Misc */
     , (3707335493,   5,       2550) /* EncumbranceVal */
     , (3707335493,  11,        100) /* MaxStackSize */
     , (3707335493,  12,         34) /* StackSize */
     , (3707335493,  16,          8) /* ItemUseable - Contained */
     , (3707335493,  18,          1) /* UiEffects - Magical */
     , (3707335493,  19,      34000) /* Value */
     , (3707335493,  65,        101) /* Placement - Resting */
     , (3707335493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3707335493, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3707335493, 280,          4) /* SharedCooldown */
     , (3707335493, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3707335493,   1, False) /* Stuck */
     , (3707335493,  11, True ) /* IgnoreCollisions */
     , (3707335493,  13, True ) /* Ethereal */
     , (3707335493,  14, True ) /* GravityStatus */
     , (3707335493,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3707335493, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3707335493,   1, 'Enhanced Health Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3707335493,   1,   33554603) /* Setup */
     , (3707335493,   3,  536870932) /* SoundTable */
     , (3707335493,   6,   67111919) /* PaletteBase */
     , (3707335493,   8,  100676312) /* Icon */
     , (3707335493,  22,  872415275) /* PhysicsEffectTable */
     , (3707335493, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3707335493, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3707335493, 8003,   67141648) /* PCAPRecordedObjectDesc - Attackable, Food, IncludesSecondHeader */
     , (3707335493, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3707335493,   1, 1342528504) /* Owner */
     , (3707335493,   2, 1342528504) /* Container */
     , (3707335493, 8000, 3707335493) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3707335493, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3707335493, 0, 83889126, 83889126, 0)
     , (3707335493, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3707335493, 0, 16778735, 0);
