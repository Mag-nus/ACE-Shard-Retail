INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706982460, 37517, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706982460,   1,        128) /* ItemType - Misc */
     , (3706982460,   5,        375) /* EncumbranceVal */
     , (3706982460,  11,        100) /* MaxStackSize */
     , (3706982460,  12,          5) /* StackSize */
     , (3706982460,  16,          8) /* ItemUseable - Contained */
     , (3706982460,  18,          1) /* UiEffects - Magical */
     , (3706982460,  19,       5000) /* Value */
     , (3706982460,  33,          1) /* Bonded - Bonded */
     , (3706982460,  65,        101) /* Placement - Resting */
     , (3706982460,  89,          2) /* BoosterEnum - Health */
     , (3706982460,  90,        200) /* BoostValue */
     , (3706982460,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706982460, 114,          1) /* Attuned - Attuned */
     , (3706982460, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3706982460, 280,          4) /* SharedCooldown */
     , (3706982460, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706982460,   1, False) /* Stuck */
     , (3706982460,  11, True ) /* IgnoreCollisions */
     , (3706982460,  13, True ) /* Ethereal */
     , (3706982460,  14, True ) /* GravityStatus */
     , (3706982460,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3706982460, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706982460,   1, 'Enhanced Health Elixir') /* Name */
     , (3706982460,  14, 'Use this item to drink it.') /* Use */
     , (3706982460,  15, 'This elixir has been enhanced by the Arcanum to be extra potent.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706982460,   1,   33554603) /* Setup */
     , (3706982460,   3,  536870932) /* SoundTable */
     , (3706982460,   6,   67111919) /* PaletteBase */
     , (3706982460,   8,  100676312) /* Icon */
     , (3706982460,  22,  872415275) /* PhysicsEffectTable */
     , (3706982460, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3706982460, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3706982460, 8003,   67141648) /* PCAPRecordedObjectDesc - Attackable, Food, IncludesSecondHeader */
     , (3706982460, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706982460,   1, 1343386099) /* Owner */
     , (3706982460,   2, 1343386099) /* Container */
     , (3706982460, 8000, 3706982460) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3706982460, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3706982460, 0, 83889126, 83889126, 0)
     , (3706982460, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3706982460, 0, 16778735, 0);
