INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629111211, 37516, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629111211,   1,        128) /* ItemType - Misc */
     , (3629111211,   5,        375) /* EncumbranceVal */
     , (3629111211,  11,        100) /* MaxStackSize */
     , (3629111211,  12,          5) /* StackSize */
     , (3629111211,  16,          8) /* ItemUseable - Contained */
     , (3629111211,  18,          1) /* UiEffects - Magical */
     , (3629111211,  19,       5000) /* Value */
     , (3629111211,  65,        101) /* Placement - Resting */
     , (3629111211,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629111211, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3629111211, 280,          5) /* SharedCooldown */
     , (3629111211, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629111211,   1, False) /* Stuck */
     , (3629111211,  11, True ) /* IgnoreCollisions */
     , (3629111211,  13, True ) /* Ethereal */
     , (3629111211,  14, True ) /* GravityStatus */
     , (3629111211,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629111211, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629111211,   1, 'Enhanced Mana Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629111211,   1,   33554603) /* Setup */
     , (3629111211,   3,  536870932) /* SoundTable */
     , (3629111211,   6,   67111919) /* PaletteBase */
     , (3629111211,   8,  100676324) /* Icon */
     , (3629111211,  22,  872415275) /* PhysicsEffectTable */
     , (3629111211, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3629111211, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3629111211, 8003,   67141648) /* PCAPRecordedObjectDesc - Attackable, Food, IncludesSecondHeader */
     , (3629111211, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629111211,   1, 1344175294) /* Owner */
     , (3629111211,   2, 1344175294) /* Container */
     , (3629111211, 8000, 3629111211) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3629111211, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629111211, 0, 83889126, 83889126, 0)
     , (3629111211, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629111211, 0, 16778735, 0);
