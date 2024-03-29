INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3330834634, 37517, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3330834634,   1,        128) /* ItemType - Misc */
     , (3330834634,   5,        375) /* EncumbranceVal */
     , (3330834634,  11,        100) /* MaxStackSize */
     , (3330834634,  12,          5) /* StackSize */
     , (3330834634,  16,          8) /* ItemUseable - Contained */
     , (3330834634,  18,          1) /* UiEffects - Magical */
     , (3330834634,  19,       5000) /* Value */
     , (3330834634,  65,        101) /* Placement - Resting */
     , (3330834634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3330834634, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3330834634, 280,          4) /* SharedCooldown */
     , (3330834634, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3330834634,   1, False) /* Stuck */
     , (3330834634,  11, True ) /* IgnoreCollisions */
     , (3330834634,  13, True ) /* Ethereal */
     , (3330834634,  14, True ) /* GravityStatus */
     , (3330834634,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3330834634, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3330834634,   1, 'Enhanced Health Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3330834634,   1,   33554603) /* Setup */
     , (3330834634,   3,  536870932) /* SoundTable */
     , (3330834634,   6,   67111919) /* PaletteBase */
     , (3330834634,   8,  100676312) /* Icon */
     , (3330834634,  22,  872415275) /* PhysicsEffectTable */
     , (3330834634, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3330834634, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3330834634, 8003,   67141648) /* PCAPRecordedObjectDesc - Attackable, Food, IncludesSecondHeader */
     , (3330834634, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3330834634,   1, 1343010489) /* Owner */
     , (3330834634,   2, 1343010489) /* Container */
     , (3330834634, 8000, 3330834634) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3330834634, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3330834634, 0, 83889126, 83889126, 0)
     , (3330834634, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3330834634, 0, 16778735, 0);
