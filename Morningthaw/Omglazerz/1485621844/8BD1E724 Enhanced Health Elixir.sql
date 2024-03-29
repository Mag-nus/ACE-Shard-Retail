INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2345789220, 37517, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2345789220,   1,        128) /* ItemType - Misc */
     , (2345789220,   5,        750) /* EncumbranceVal */
     , (2345789220,  11,        100) /* MaxStackSize */
     , (2345789220,  12,         10) /* StackSize */
     , (2345789220,  16,          8) /* ItemUseable - Contained */
     , (2345789220,  18,          1) /* UiEffects - Magical */
     , (2345789220,  19,      10000) /* Value */
     , (2345789220,  65,        101) /* Placement - Resting */
     , (2345789220,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2345789220, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2345789220, 280,          4) /* SharedCooldown */
     , (2345789220, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2345789220,   1, False) /* Stuck */
     , (2345789220,  11, True ) /* IgnoreCollisions */
     , (2345789220,  13, True ) /* Ethereal */
     , (2345789220,  14, True ) /* GravityStatus */
     , (2345789220,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2345789220, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2345789220,   1, 'Enhanced Health Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789220,   1,   33554603) /* Setup */
     , (2345789220,   3,  536870932) /* SoundTable */
     , (2345789220,   6,   67111919) /* PaletteBase */
     , (2345789220,   8,  100676312) /* Icon */
     , (2345789220,  22,  872415275) /* PhysicsEffectTable */
     , (2345789220, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2345789220, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2345789220, 8003,   67141648) /* PCAPRecordedObjectDesc - Attackable, Food, IncludesSecondHeader */
     , (2345789220, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789220,   1, 1343169826) /* Owner */
     , (2345789220,   2, 1343169826) /* Container */
     , (2345789220, 8000, 2345789220) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2345789220, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2345789220, 0, 83889126, 83889126, 0)
     , (2345789220, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2345789220, 0, 16778735, 0);
