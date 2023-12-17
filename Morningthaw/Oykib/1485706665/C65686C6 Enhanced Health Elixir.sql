INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327559366, 37517, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327559366,   1,        128) /* ItemType - Misc */
     , (3327559366,   5,       1125) /* EncumbranceVal */
     , (3327559366,  11,        100) /* MaxStackSize */
     , (3327559366,  12,         15) /* StackSize */
     , (3327559366,  16,          8) /* ItemUseable - Contained */
     , (3327559366,  18,          1) /* UiEffects - Magical */
     , (3327559366,  19,      15000) /* Value */
     , (3327559366,  65,        101) /* Placement - Resting */
     , (3327559366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327559366, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3327559366, 280,          4) /* SharedCooldown */
     , (3327559366, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327559366,   1, False) /* Stuck */
     , (3327559366,  11, True ) /* IgnoreCollisions */
     , (3327559366,  13, True ) /* Ethereal */
     , (3327559366,  14, True ) /* GravityStatus */
     , (3327559366,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327559366, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327559366,   1, 'Enhanced Health Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327559366,   1,   33554603) /* Setup */
     , (3327559366,   3,  536870932) /* SoundTable */
     , (3327559366,   6,   67111919) /* PaletteBase */
     , (3327559366,   8,  100676312) /* Icon */
     , (3327559366,  22,  872415275) /* PhysicsEffectTable */
     , (3327559366, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3327559366, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3327559366, 8003,   67141648) /* PCAPRecordedObjectDesc - Attackable, Food, IncludesSecondHeader */
     , (3327559366, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327559366,   1, 1342480205) /* Owner */
     , (3327559366,   2, 1342480205) /* Container */
     , (3327559366, 8000, 3327559366) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3327559366, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327559366, 0, 83889126, 83889126, 0)
     , (3327559366, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327559366, 0, 16778735, 0);
