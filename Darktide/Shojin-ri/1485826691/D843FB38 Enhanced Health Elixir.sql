INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628333880, 37517, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628333880,   1,        128) /* ItemType - Misc */
     , (3628333880,   5,        750) /* EncumbranceVal */
     , (3628333880,  11,        100) /* MaxStackSize */
     , (3628333880,  12,         10) /* StackSize */
     , (3628333880,  16,          8) /* ItemUseable - Contained */
     , (3628333880,  18,          1) /* UiEffects - Magical */
     , (3628333880,  19,      10000) /* Value */
     , (3628333880,  65,        101) /* Placement - Resting */
     , (3628333880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628333880, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3628333880, 280,          4) /* SharedCooldown */
     , (3628333880, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628333880,   1, False) /* Stuck */
     , (3628333880,  11, True ) /* IgnoreCollisions */
     , (3628333880,  13, True ) /* Ethereal */
     , (3628333880,  14, True ) /* GravityStatus */
     , (3628333880,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628333880, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628333880,   1, 'Enhanced Health Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628333880,   1,   33554603) /* Setup */
     , (3628333880,   3,  536870932) /* SoundTable */
     , (3628333880,   6,   67111919) /* PaletteBase */
     , (3628333880,   8,  100676312) /* Icon */
     , (3628333880,  22,  872415275) /* PhysicsEffectTable */
     , (3628333880, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3628333880, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3628333880, 8003,   67141648) /* PCAPRecordedObjectDesc - Attackable, Food, IncludesSecondHeader */
     , (3628333880, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628333880,   1, 1344026664) /* Owner */
     , (3628333880,   2, 1344026664) /* Container */
     , (3628333880, 8000, 3628333880) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3628333880, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628333880, 0, 83889126, 83889126, 0)
     , (3628333880, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628333880, 0, 16778735, 0);
