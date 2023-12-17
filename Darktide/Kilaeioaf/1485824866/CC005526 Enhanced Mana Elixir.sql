INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422573862, 37516, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422573862,   1,        128) /* ItemType - Misc */
     , (3422573862,   5,       3525) /* EncumbranceVal */
     , (3422573862,  11,        100) /* MaxStackSize */
     , (3422573862,  12,         47) /* StackSize */
     , (3422573862,  16,          8) /* ItemUseable - Contained */
     , (3422573862,  18,          1) /* UiEffects - Magical */
     , (3422573862,  19,      47000) /* Value */
     , (3422573862,  65,        101) /* Placement - Resting */
     , (3422573862,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422573862, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3422573862, 280,          5) /* SharedCooldown */
     , (3422573862, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422573862,   1, False) /* Stuck */
     , (3422573862,  11, True ) /* IgnoreCollisions */
     , (3422573862,  13, True ) /* Ethereal */
     , (3422573862,  14, True ) /* GravityStatus */
     , (3422573862,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422573862, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422573862,   1, 'Enhanced Mana Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422573862,   1,   33554603) /* Setup */
     , (3422573862,   3,  536870932) /* SoundTable */
     , (3422573862,   6,   67111919) /* PaletteBase */
     , (3422573862,   8,  100676324) /* Icon */
     , (3422573862,  22,  872415275) /* PhysicsEffectTable */
     , (3422573862, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3422573862, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3422573862, 8003,   67141648) /* PCAPRecordedObjectDesc - Attackable, Food, IncludesSecondHeader */
     , (3422573862, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422573862,   1, 1344028861) /* Owner */
     , (3422573862,   2, 1344028861) /* Container */
     , (3422573862, 8000, 3422573862) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422573862, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422573862, 0, 83889126, 83889126, 0)
     , (3422573862, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422573862, 0, 16778735, 0);
