INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3330917666, 37516, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3330917666,   1,        128) /* ItemType - Misc */
     , (3330917666,   5,        750) /* EncumbranceVal */
     , (3330917666,  11,        100) /* MaxStackSize */
     , (3330917666,  12,         10) /* StackSize */
     , (3330917666,  16,          8) /* ItemUseable - Contained */
     , (3330917666,  18,          1) /* UiEffects - Magical */
     , (3330917666,  19,      10000) /* Value */
     , (3330917666,  65,        101) /* Placement - Resting */
     , (3330917666,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3330917666, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3330917666, 280,          5) /* SharedCooldown */
     , (3330917666, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3330917666,   1, False) /* Stuck */
     , (3330917666,  11, True ) /* IgnoreCollisions */
     , (3330917666,  13, True ) /* Ethereal */
     , (3330917666,  14, True ) /* GravityStatus */
     , (3330917666,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3330917666, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3330917666,   1, 'Enhanced Mana Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3330917666,   1,   33554603) /* Setup */
     , (3330917666,   3,  536870932) /* SoundTable */
     , (3330917666,   6,   67111919) /* PaletteBase */
     , (3330917666,   8,  100676324) /* Icon */
     , (3330917666,  22,  872415275) /* PhysicsEffectTable */
     , (3330917666, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3330917666, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3330917666, 8003,   67141648) /* PCAPRecordedObjectDesc - Attackable, Food, IncludesSecondHeader */
     , (3330917666, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3330917666,   1, 1343010489) /* Owner */
     , (3330917666,   2, 1343010489) /* Container */
     , (3330917666, 8000, 3330917666) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3330917666, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3330917666, 0, 83889126, 83889126, 0)
     , (3330917666, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3330917666, 0, 16778735, 0);
