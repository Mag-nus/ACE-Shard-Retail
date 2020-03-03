INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029188353, 37516, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029188353,   1,        128) /* ItemType - Misc */
     , (3029188353,   5,       2175) /* EncumbranceVal */
     , (3029188353,  11,        100) /* MaxStackSize */
     , (3029188353,  12,         29) /* StackSize */
     , (3029188353,  16,          8) /* ItemUseable - Contained */
     , (3029188353,  18,          1) /* UiEffects - Magical */
     , (3029188353,  19,      29000) /* Value */
     , (3029188353,  65,        101) /* Placement - Resting */
     , (3029188353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029188353, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3029188353, 280,          5) /* SharedCooldown */
     , (3029188353, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029188353,   1, False) /* Stuck */
     , (3029188353,  11, True ) /* IgnoreCollisions */
     , (3029188353,  13, True ) /* Ethereal */
     , (3029188353,  14, True ) /* GravityStatus */
     , (3029188353,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3029188353, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029188353,   1, 'Enhanced Mana Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029188353,   1,   33554603) /* Setup */
     , (3029188353,   3,  536870932) /* SoundTable */
     , (3029188353,   6,   67111919) /* PaletteBase */
     , (3029188353,   8,  100676324) /* Icon */
     , (3029188353,  22,  872415275) /* PhysicsEffectTable */
     , (3029188353, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3029188353, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3029188353, 8003,   67141648) /* PCAPRecordedObjectDesc - Attackable, Food, IncludesSecondHeader */
     , (3029188353, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029188353,   1, 2229458938) /* Owner */
     , (3029188353,   2, 2229458938) /* Container */
     , (3029188353, 8000, 3029188353) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3029188353, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3029188353, 0, 83889126, 83889126, 0)
     , (3029188353, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3029188353, 0, 16778735, 0);
