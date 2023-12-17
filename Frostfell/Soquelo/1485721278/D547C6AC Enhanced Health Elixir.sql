INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3578250924, 37517, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3578250924,   1,        128) /* ItemType - Misc */
     , (3578250924,   5,         75) /* EncumbranceVal */
     , (3578250924,  11,        100) /* MaxStackSize */
     , (3578250924,  12,          1) /* StackSize */
     , (3578250924,  16,          8) /* ItemUseable - Contained */
     , (3578250924,  18,          1) /* UiEffects - Magical */
     , (3578250924,  19,       1000) /* Value */
     , (3578250924,  65,        101) /* Placement - Resting */
     , (3578250924,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3578250924, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3578250924, 280,          4) /* SharedCooldown */
     , (3578250924, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3578250924,   1, False) /* Stuck */
     , (3578250924,  11, True ) /* IgnoreCollisions */
     , (3578250924,  13, True ) /* Ethereal */
     , (3578250924,  14, True ) /* GravityStatus */
     , (3578250924,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3578250924, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3578250924,   1, 'Enhanced Health Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3578250924,   1,   33554603) /* Setup */
     , (3578250924,   3,  536870932) /* SoundTable */
     , (3578250924,   6,   67111919) /* PaletteBase */
     , (3578250924,   8,  100676312) /* Icon */
     , (3578250924,  22,  872415275) /* PhysicsEffectTable */
     , (3578250924, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3578250924, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3578250924, 8003,   67141648) /* PCAPRecordedObjectDesc - Attackable, Food, IncludesSecondHeader */
     , (3578250924, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3578250924,   1, 1343472814) /* Owner */
     , (3578250924,   2, 1343472814) /* Container */
     , (3578250924, 8000, 3578250924) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3578250924, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3578250924, 0, 83889126, 83889126, 0)
     , (3578250924, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3578250924, 0, 16778735, 0);
