INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153491927, 37516, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153491927,   1,        128) /* ItemType - Misc */
     , (2153491927,   5,       1425) /* EncumbranceVal */
     , (2153491927,  11,        100) /* MaxStackSize */
     , (2153491927,  12,         19) /* StackSize */
     , (2153491927,  16,          8) /* ItemUseable - Contained */
     , (2153491927,  18,          1) /* UiEffects - Magical */
     , (2153491927,  19,      19000) /* Value */
     , (2153491927,  65,        101) /* Placement - Resting */
     , (2153491927,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153491927, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153491927, 280,          5) /* SharedCooldown */
     , (2153491927, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153491927,   1, False) /* Stuck */
     , (2153491927,  11, True ) /* IgnoreCollisions */
     , (2153491927,  13, True ) /* Ethereal */
     , (2153491927,  14, True ) /* GravityStatus */
     , (2153491927,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153491927, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153491927,   1, 'Enhanced Mana Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153491927,   1,   33554603) /* Setup */
     , (2153491927,   3,  536870932) /* SoundTable */
     , (2153491927,   6,   67111919) /* PaletteBase */
     , (2153491927,   8,  100676324) /* Icon */
     , (2153491927,  22,  872415275) /* PhysicsEffectTable */
     , (2153491927, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2153491927, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2153491927, 8003,   67141648) /* PCAPRecordedObjectDesc - Attackable, Food, IncludesSecondHeader */
     , (2153491927, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153491927,   1, 3496874137) /* Owner */
     , (2153491927,   2, 3496874137) /* Container */
     , (2153491927, 8000, 2153491927) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153491927, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153491927, 0, 83889126, 83889126, 0)
     , (2153491927, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153491927, 0, 16778735, 0);
