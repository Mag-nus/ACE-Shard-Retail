INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150894024, 37517, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150894024,   1,        128) /* ItemType - Misc */
     , (2150894024,   5,       1125) /* EncumbranceVal */
     , (2150894024,  11,        100) /* MaxStackSize */
     , (2150894024,  12,         15) /* StackSize */
     , (2150894024,  16,          8) /* ItemUseable - Contained */
     , (2150894024,  18,          1) /* UiEffects - Magical */
     , (2150894024,  19,      15000) /* Value */
     , (2150894024,  65,        101) /* Placement - Resting */
     , (2150894024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150894024, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2150894024, 280,          4) /* SharedCooldown */
     , (2150894024, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150894024,   1, False) /* Stuck */
     , (2150894024,  11, True ) /* IgnoreCollisions */
     , (2150894024,  13, True ) /* Ethereal */
     , (2150894024,  14, True ) /* GravityStatus */
     , (2150894024,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150894024, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150894024,   1, 'Enhanced Health Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150894024,   1,   33554603) /* Setup */
     , (2150894024,   3,  536870932) /* SoundTable */
     , (2150894024,   6,   67111919) /* PaletteBase */
     , (2150894024,   8,  100676312) /* Icon */
     , (2150894024,  22,  872415275) /* PhysicsEffectTable */
     , (2150894024, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2150894024, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2150894024, 8003,   67141648) /* PCAPRecordedObjectDesc - Attackable, Food, IncludesSecondHeader */
     , (2150894024, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150894024,   1, 1342929567) /* Owner */
     , (2150894024,   2, 1342929567) /* Container */
     , (2150894024, 8000, 2150894024) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150894024, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150894024, 0, 83889126, 83889126, 0)
     , (2150894024, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150894024, 0, 16778735, 0);
