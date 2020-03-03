INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325858634, 37516, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325858634,   1,        128) /* ItemType - Misc */
     , (3325858634,   5,       1125) /* EncumbranceVal */
     , (3325858634,  11,        100) /* MaxStackSize */
     , (3325858634,  12,         15) /* StackSize */
     , (3325858634,  16,          8) /* ItemUseable - Contained */
     , (3325858634,  18,          1) /* UiEffects - Magical */
     , (3325858634,  19,      15000) /* Value */
     , (3325858634,  65,        101) /* Placement - Resting */
     , (3325858634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325858634, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3325858634, 280,          5) /* SharedCooldown */
     , (3325858634, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325858634,   1, False) /* Stuck */
     , (3325858634,  11, True ) /* IgnoreCollisions */
     , (3325858634,  13, True ) /* Ethereal */
     , (3325858634,  14, True ) /* GravityStatus */
     , (3325858634,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3325858634, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325858634,   1, 'Enhanced Mana Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325858634,   1,   33554603) /* Setup */
     , (3325858634,   3,  536870932) /* SoundTable */
     , (3325858634,   6,   67111919) /* PaletteBase */
     , (3325858634,   8,  100676324) /* Icon */
     , (3325858634,  22,  872415275) /* PhysicsEffectTable */
     , (3325858634, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3325858634, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3325858634, 8003,   67141648) /* PCAPRecordedObjectDesc - Attackable, Food, IncludesSecondHeader */
     , (3325858634, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325858634,   1, 1342480205) /* Owner */
     , (3325858634,   2, 1342480205) /* Container */
     , (3325858634, 8000, 3325858634) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3325858634, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3325858634, 0, 83889126, 83889126, 0)
     , (3325858634, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3325858634, 0, 16778735, 0);
