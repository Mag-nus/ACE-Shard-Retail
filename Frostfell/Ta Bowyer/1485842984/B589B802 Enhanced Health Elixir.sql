INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3045701634, 37517, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3045701634,   1,        128) /* ItemType - Misc */
     , (3045701634,   5,        375) /* EncumbranceVal */
     , (3045701634,  11,        100) /* MaxStackSize */
     , (3045701634,  12,          5) /* StackSize */
     , (3045701634,  16,          8) /* ItemUseable - Contained */
     , (3045701634,  18,          1) /* UiEffects - Magical */
     , (3045701634,  19,       5000) /* Value */
     , (3045701634,  65,        101) /* Placement - Resting */
     , (3045701634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3045701634, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3045701634, 280,          4) /* SharedCooldown */
     , (3045701634, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3045701634,   1, False) /* Stuck */
     , (3045701634,  11, True ) /* IgnoreCollisions */
     , (3045701634,  13, True ) /* Ethereal */
     , (3045701634,  14, True ) /* GravityStatus */
     , (3045701634,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3045701634, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3045701634,   1, 'Enhanced Health Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3045701634,   1,   33554603) /* Setup */
     , (3045701634,   3,  536870932) /* SoundTable */
     , (3045701634,   6,   67111919) /* PaletteBase */
     , (3045701634,   8,  100676312) /* Icon */
     , (3045701634,  22,  872415275) /* PhysicsEffectTable */
     , (3045701634, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3045701634, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3045701634, 8003,   67141648) /* PCAPRecordedObjectDesc - Attackable, Food, IncludesSecondHeader */
     , (3045701634, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3045701634,   1, 3045727919) /* Owner */
     , (3045701634,   2, 3045727919) /* Container */
     , (3045701634, 8000, 3045701634) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3045701634, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3045701634, 0, 83889126, 83889126, 0)
     , (3045701634, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3045701634, 0, 16778735, 0);
