INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3357532014, 37517, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3357532014,   1,        128) /* ItemType - Misc */
     , (3357532014,   5,       2250) /* EncumbranceVal */
     , (3357532014,  11,        100) /* MaxStackSize */
     , (3357532014,  12,         30) /* StackSize */
     , (3357532014,  16,          8) /* ItemUseable - Contained */
     , (3357532014,  18,          1) /* UiEffects - Magical */
     , (3357532014,  19,      30000) /* Value */
     , (3357532014,  65,        101) /* Placement - Resting */
     , (3357532014,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3357532014, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3357532014, 280,          4) /* SharedCooldown */
     , (3357532014, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3357532014,   1, False) /* Stuck */
     , (3357532014,  11, True ) /* IgnoreCollisions */
     , (3357532014,  13, True ) /* Ethereal */
     , (3357532014,  14, True ) /* GravityStatus */
     , (3357532014,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3357532014, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3357532014,   1, 'Enhanced Health Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3357532014,   1,   33554603) /* Setup */
     , (3357532014,   3,  536870932) /* SoundTable */
     , (3357532014,   6,   67111919) /* PaletteBase */
     , (3357532014,   8,  100676312) /* Icon */
     , (3357532014,  22,  872415275) /* PhysicsEffectTable */
     , (3357532014, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3357532014, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3357532014, 8003,   67141648) /* PCAPRecordedObjectDesc - Attackable, Food, IncludesSecondHeader */
     , (3357532014, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3357532014,   1, 2780970980) /* Owner */
     , (3357532014,   2, 2780970980) /* Container */
     , (3357532014, 8000, 3357532014) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3357532014, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3357532014, 0, 83889126, 83889126, 0)
     , (3357532014, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3357532014, 0, 16778735, 0);
