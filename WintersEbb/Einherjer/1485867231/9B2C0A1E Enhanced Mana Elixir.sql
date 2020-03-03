INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2603354654, 37516, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2603354654,   1,        128) /* ItemType - Misc */
     , (2603354654,   5,       1125) /* EncumbranceVal */
     , (2603354654,  11,        100) /* MaxStackSize */
     , (2603354654,  12,         15) /* StackSize */
     , (2603354654,  16,          8) /* ItemUseable - Contained */
     , (2603354654,  18,          1) /* UiEffects - Magical */
     , (2603354654,  19,      15000) /* Value */
     , (2603354654,  65,        101) /* Placement - Resting */
     , (2603354654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2603354654, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2603354654, 280,          5) /* SharedCooldown */
     , (2603354654, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2603354654,   1, False) /* Stuck */
     , (2603354654,  11, True ) /* IgnoreCollisions */
     , (2603354654,  13, True ) /* Ethereal */
     , (2603354654,  14, True ) /* GravityStatus */
     , (2603354654,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2603354654, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2603354654,   1, 'Enhanced Mana Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2603354654,   1,   33554603) /* Setup */
     , (2603354654,   3,  536870932) /* SoundTable */
     , (2603354654,   6,   67111919) /* PaletteBase */
     , (2603354654,   8,  100676324) /* Icon */
     , (2603354654,  22,  872415275) /* PhysicsEffectTable */
     , (2603354654, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2603354654, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2603354654, 8003,   67141648) /* PCAPRecordedObjectDesc - Attackable, Food, IncludesSecondHeader */
     , (2603354654, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2603354654,   1, 2410144191) /* Owner */
     , (2603354654,   2, 2410144191) /* Container */
     , (2603354654, 8000, 2603354654) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2603354654, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2603354654, 0, 83889126, 83889126, 0)
     , (2603354654, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2603354654, 0, 16778735, 0);
