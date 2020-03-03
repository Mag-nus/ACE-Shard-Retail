INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351229979, 37516, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351229979,   1,        128) /* ItemType - Misc */
     , (3351229979,   5,        375) /* EncumbranceVal */
     , (3351229979,  11,        100) /* MaxStackSize */
     , (3351229979,  12,          5) /* StackSize */
     , (3351229979,  16,          8) /* ItemUseable - Contained */
     , (3351229979,  18,          1) /* UiEffects - Magical */
     , (3351229979,  19,       5000) /* Value */
     , (3351229979,  65,        101) /* Placement - Resting */
     , (3351229979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351229979, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3351229979, 280,          5) /* SharedCooldown */
     , (3351229979, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351229979,   1, False) /* Stuck */
     , (3351229979,  11, True ) /* IgnoreCollisions */
     , (3351229979,  13, True ) /* Ethereal */
     , (3351229979,  14, True ) /* GravityStatus */
     , (3351229979,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351229979, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351229979,   1, 'Enhanced Mana Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351229979,   1,   33554603) /* Setup */
     , (3351229979,   3,  536870932) /* SoundTable */
     , (3351229979,   6,   67111919) /* PaletteBase */
     , (3351229979,   8,  100676324) /* Icon */
     , (3351229979,  22,  872415275) /* PhysicsEffectTable */
     , (3351229979, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3351229979, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3351229979, 8003,   67141648) /* PCAPRecordedObjectDesc - Attackable, Food, IncludesSecondHeader */
     , (3351229979, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351229979,   1, 3351229957) /* Owner */
     , (3351229979,   2, 3351229957) /* Container */
     , (3351229979, 8000, 3351229979) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351229979, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351229979, 0, 83889126, 83889126, 0)
     , (3351229979, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351229979, 0, 16778735, 0);
