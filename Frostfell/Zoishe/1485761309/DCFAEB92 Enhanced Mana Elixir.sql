INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3707431826, 37516, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3707431826,   1,        128) /* ItemType - Misc */
     , (3707431826,   5,       1500) /* EncumbranceVal */
     , (3707431826,  11,        100) /* MaxStackSize */
     , (3707431826,  12,         20) /* StackSize */
     , (3707431826,  16,          8) /* ItemUseable - Contained */
     , (3707431826,  18,          1) /* UiEffects - Magical */
     , (3707431826,  19,      20000) /* Value */
     , (3707431826,  65,        101) /* Placement - Resting */
     , (3707431826,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3707431826, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3707431826, 280,          5) /* SharedCooldown */
     , (3707431826, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3707431826,   1, False) /* Stuck */
     , (3707431826,  11, True ) /* IgnoreCollisions */
     , (3707431826,  13, True ) /* Ethereal */
     , (3707431826,  14, True ) /* GravityStatus */
     , (3707431826,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3707431826, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3707431826,   1, 'Enhanced Mana Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3707431826,   1,   33554603) /* Setup */
     , (3707431826,   3,  536870932) /* SoundTable */
     , (3707431826,   6,   67111919) /* PaletteBase */
     , (3707431826,   8,  100676324) /* Icon */
     , (3707431826,  22,  872415275) /* PhysicsEffectTable */
     , (3707431826, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3707431826, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3707431826, 8003,   67141648) /* PCAPRecordedObjectDesc - Attackable, Food, IncludesSecondHeader */
     , (3707431826, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3707431826,   1, 1342528504) /* Owner */
     , (3707431826,   2, 1342528504) /* Container */
     , (3707431826, 8000, 3707431826) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3707431826, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3707431826, 0, 83889126, 83889126, 0)
     , (3707431826, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3707431826, 0, 16778735, 0);
