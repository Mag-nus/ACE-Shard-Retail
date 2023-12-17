INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164467802, 37517, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164467802,   1,        128) /* ItemType - Misc */
     , (2164467802,   5,         75) /* EncumbranceVal */
     , (2164467802,  11,        100) /* MaxStackSize */
     , (2164467802,  12,          1) /* StackSize */
     , (2164467802,  16,          8) /* ItemUseable - Contained */
     , (2164467802,  18,          1) /* UiEffects - Magical */
     , (2164467802,  19,       1000) /* Value */
     , (2164467802,  33,          1) /* Bonded - Bonded */
     , (2164467802,  65,        101) /* Placement - Resting */
     , (2164467802,  89,          2) /* BoosterEnum - Health */
     , (2164467802,  90,        200) /* BoostValue */
     , (2164467802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164467802, 114,          1) /* Attuned - Attuned */
     , (2164467802, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2164467802, 280,          4) /* SharedCooldown */
     , (2164467802, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164467802,   1, False) /* Stuck */
     , (2164467802,  11, True ) /* IgnoreCollisions */
     , (2164467802,  13, True ) /* Ethereal */
     , (2164467802,  14, True ) /* GravityStatus */
     , (2164467802,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164467802, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164467802,   1, 'Enhanced Health Elixir') /* Name */
     , (2164467802,  14, 'Use this item to drink it.') /* Use */
     , (2164467802,  15, 'This elixir has been enhanced by the Arcanum to be extra potent.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467802,   1,   33554603) /* Setup */
     , (2164467802,   3,  536870932) /* SoundTable */
     , (2164467802,   6,   67111919) /* PaletteBase */
     , (2164467802,   8,  100676312) /* Icon */
     , (2164467802,  22,  872415275) /* PhysicsEffectTable */
     , (2164467802, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2164467802, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2164467802, 8003,   67141648) /* PCAPRecordedObjectDesc - Attackable, Food, IncludesSecondHeader */
     , (2164467802, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467802,   1, 2164467791) /* Owner */
     , (2164467802,   2, 2164467791) /* Container */
     , (2164467802, 8000, 2164467802) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164467802, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164467802, 0, 83889126, 83889126, 0)
     , (2164467802, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164467802, 0, 16778735, 0);
