INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710203022, 37517, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710203022,   1,        128) /* ItemType - Misc */
     , (3710203022,   5,        300) /* EncumbranceVal */
     , (3710203022,  11,        100) /* MaxStackSize */
     , (3710203022,  12,          5) /* StackSize */
     , (3710203022,  16,          8) /* ItemUseable - Contained */
     , (3710203022,  18,          1) /* UiEffects - Magical */
     , (3710203022,  19,       4000) /* Value */
     , (3710203022,  33,          1) /* Bonded - Bonded */
     , (3710203022,  65,        101) /* Placement - Resting */
     , (3710203022,  89,          2) /* BoosterEnum - Health */
     , (3710203022,  90,        200) /* BoostValue */
     , (3710203022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710203022, 114,          1) /* Attuned - Attuned */
     , (3710203022, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3710203022, 280,          4) /* SharedCooldown */
     , (3710203022, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710203022,   1, False) /* Stuck */
     , (3710203022,  11, True ) /* IgnoreCollisions */
     , (3710203022,  13, True ) /* Ethereal */
     , (3710203022,  14, True ) /* GravityStatus */
     , (3710203022,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710203022, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710203022,   1, 'Enhanced Health Elixir') /* Name */
     , (3710203022,  14, 'Use this item to drink it.') /* Use */
     , (3710203022,  15, 'This elixir has been enhanced by the Arcanum to be extra potent.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710203022,   1,   33554603) /* Setup */
     , (3710203022,   3,  536870932) /* SoundTable */
     , (3710203022,   6,   67111919) /* PaletteBase */
     , (3710203022,   8,  100676312) /* Icon */
     , (3710203022,  22,  872415275) /* PhysicsEffectTable */
     , (3710203022, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3710203022, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3710203022, 8003,   67141648) /* PCAPRecordedObjectDesc - Attackable, Food, IncludesSecondHeader */
     , (3710203022, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710203022,   1, 1343194804) /* Owner */
     , (3710203022,   2, 1343194804) /* Container */
     , (3710203022, 8000, 3710203022) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710203022, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710203022, 0, 83889126, 83889126, 0)
     , (3710203022, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710203022, 0, 16778735, 0);
