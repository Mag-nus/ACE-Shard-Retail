INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531587, 37517, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531587,   1,        128) /* ItemType - Misc */
     , (2182531587,   5,       2250) /* EncumbranceVal */
     , (2182531587,  11,        100) /* MaxStackSize */
     , (2182531587,  12,         30) /* StackSize */
     , (2182531587,  16,          8) /* ItemUseable - Contained */
     , (2182531587,  18,          1) /* UiEffects - Magical */
     , (2182531587,  19,      30000) /* Value */
     , (2182531587,  65,        101) /* Placement - Resting */
     , (2182531587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182531587, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2182531587, 280,          4) /* SharedCooldown */
     , (2182531587, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531587,   1, False) /* Stuck */
     , (2182531587,  11, True ) /* IgnoreCollisions */
     , (2182531587,  13, True ) /* Ethereal */
     , (2182531587,  14, True ) /* GravityStatus */
     , (2182531587,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2182531587, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531587,   1, 'Enhanced Health Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531587,   1,   33554603) /* Setup */
     , (2182531587,   3,  536870932) /* SoundTable */
     , (2182531587,   6,   67111919) /* PaletteBase */
     , (2182531587,   8,  100676312) /* Icon */
     , (2182531587,  22,  872415275) /* PhysicsEffectTable */
     , (2182531587, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2182531587, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2182531587, 8003,   67141648) /* PCAPRecordedObjectDesc - Attackable, Food, IncludesSecondHeader */
     , (2182531587, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531587,   1, 1343000500) /* Owner */
     , (2182531587,   2, 1343000500) /* Container */
     , (2182531587, 8000, 2182531587) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2182531587, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2182531587, 0, 83889126, 83889126, 0)
     , (2182531587, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2182531587, 0, 16778735, 0);
