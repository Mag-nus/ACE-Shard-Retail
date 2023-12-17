INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3493821832, 37516, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3493821832,   1,        128) /* ItemType - Misc */
     , (3493821832,   5,        675) /* EncumbranceVal */
     , (3493821832,  11,        100) /* MaxStackSize */
     , (3493821832,  12,          9) /* StackSize */
     , (3493821832,  16,          8) /* ItemUseable - Contained */
     , (3493821832,  18,          1) /* UiEffects - Magical */
     , (3493821832,  19,       9000) /* Value */
     , (3493821832,  65,        101) /* Placement - Resting */
     , (3493821832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3493821832, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3493821832, 280,          5) /* SharedCooldown */
     , (3493821832, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3493821832,   1, False) /* Stuck */
     , (3493821832,  11, True ) /* IgnoreCollisions */
     , (3493821832,  13, True ) /* Ethereal */
     , (3493821832,  14, True ) /* GravityStatus */
     , (3493821832,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3493821832, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3493821832,   1, 'Enhanced Mana Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3493821832,   1,   33554603) /* Setup */
     , (3493821832,   3,  536870932) /* SoundTable */
     , (3493821832,   6,   67111919) /* PaletteBase */
     , (3493821832,   8,  100676324) /* Icon */
     , (3493821832,  22,  872415275) /* PhysicsEffectTable */
     , (3493821832, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3493821832, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3493821832, 8003,   67141648) /* PCAPRecordedObjectDesc - Attackable, Food, IncludesSecondHeader */
     , (3493821832, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3493821832,   1, 1343445347) /* Owner */
     , (3493821832,   2, 1343445347) /* Container */
     , (3493821832, 8000, 3493821832) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3493821832, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3493821832, 0, 83889126, 83889126, 0)
     , (3493821832, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3493821832, 0, 16778735, 0);
