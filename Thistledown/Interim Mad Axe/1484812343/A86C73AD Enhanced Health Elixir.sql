INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2825679789, 37517, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2825679789,   1,        128) /* ItemType - Misc */
     , (2825679789,   5,        375) /* EncumbranceVal */
     , (2825679789,  11,        100) /* MaxStackSize */
     , (2825679789,  12,          5) /* StackSize */
     , (2825679789,  16,          8) /* ItemUseable - Contained */
     , (2825679789,  18,          1) /* UiEffects - Magical */
     , (2825679789,  19,       5000) /* Value */
     , (2825679789,  65,        101) /* Placement - Resting */
     , (2825679789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2825679789, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2825679789, 280,          4) /* SharedCooldown */
     , (2825679789, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2825679789,   1, False) /* Stuck */
     , (2825679789,  11, True ) /* IgnoreCollisions */
     , (2825679789,  13, True ) /* Ethereal */
     , (2825679789,  14, True ) /* GravityStatus */
     , (2825679789,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2825679789, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2825679789,   1, 'Enhanced Health Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2825679789,   1,   33554603) /* Setup */
     , (2825679789,   3,  536870932) /* SoundTable */
     , (2825679789,   6,   67111919) /* PaletteBase */
     , (2825679789,   8,  100676312) /* Icon */
     , (2825679789,  22,  872415275) /* PhysicsEffectTable */
     , (2825679789, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2825679789, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2825679789, 8003,   67141648) /* PCAPRecordedObjectDesc - Attackable, Food, IncludesSecondHeader */
     , (2825679789, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2825679789,   1, 2523413556) /* Owner */
     , (2825679789,   2, 2523413556) /* Container */
     , (2825679789, 8000, 2825679789) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2825679789, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2825679789, 0, 83889126, 83889126, 0)
     , (2825679789, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2825679789, 0, 16778735, 0);
