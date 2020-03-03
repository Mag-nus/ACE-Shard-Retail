INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148706110, 37517, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148706110,   1,        128) /* ItemType - Misc */
     , (2148706110,   5,         75) /* EncumbranceVal */
     , (2148706110,  11,        100) /* MaxStackSize */
     , (2148706110,  12,          1) /* StackSize */
     , (2148706110,  16,          8) /* ItemUseable - Contained */
     , (2148706110,  18,          1) /* UiEffects - Magical */
     , (2148706110,  19,       1000) /* Value */
     , (2148706110,  65,        101) /* Placement - Resting */
     , (2148706110,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148706110, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2148706110, 280,          4) /* SharedCooldown */
     , (2148706110, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148706110,   1, False) /* Stuck */
     , (2148706110,  11, True ) /* IgnoreCollisions */
     , (2148706110,  13, True ) /* Ethereal */
     , (2148706110,  14, True ) /* GravityStatus */
     , (2148706110,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148706110, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148706110,   1, 'Enhanced Health Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148706110,   1,   33554603) /* Setup */
     , (2148706110,   3,  536870932) /* SoundTable */
     , (2148706110,   6,   67111919) /* PaletteBase */
     , (2148706110,   8,  100676312) /* Icon */
     , (2148706110,  22,  872415275) /* PhysicsEffectTable */
     , (2148706110, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2148706110, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2148706110, 8003,   67141648) /* PCAPRecordedObjectDesc - Attackable, Food, IncludesSecondHeader */
     , (2148706110, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148706110,   1, 2148706108) /* Owner */
     , (2148706110,   2, 2148706108) /* Container */
     , (2148706110, 8000, 2148706110) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148706110, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148706110, 0, 83889126, 83889126, 0)
     , (2148706110, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148706110, 0, 16778735, 0);
