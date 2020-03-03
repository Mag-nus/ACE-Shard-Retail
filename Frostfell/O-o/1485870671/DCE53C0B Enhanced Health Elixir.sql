INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706010635, 37517, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706010635,   1,        128) /* ItemType - Misc */
     , (3706010635,   5,        375) /* EncumbranceVal */
     , (3706010635,  11,        100) /* MaxStackSize */
     , (3706010635,  12,          5) /* StackSize */
     , (3706010635,  16,          8) /* ItemUseable - Contained */
     , (3706010635,  18,          1) /* UiEffects - Magical */
     , (3706010635,  19,       5000) /* Value */
     , (3706010635,  65,        101) /* Placement - Resting */
     , (3706010635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706010635, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3706010635, 280,          4) /* SharedCooldown */
     , (3706010635, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706010635,   1, False) /* Stuck */
     , (3706010635,  11, True ) /* IgnoreCollisions */
     , (3706010635,  13, True ) /* Ethereal */
     , (3706010635,  14, True ) /* GravityStatus */
     , (3706010635,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3706010635, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706010635,   1, 'Enhanced Health Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706010635,   1,   33554603) /* Setup */
     , (3706010635,   3,  536870932) /* SoundTable */
     , (3706010635,   6,   67111919) /* PaletteBase */
     , (3706010635,   8,  100676312) /* Icon */
     , (3706010635,  22,  872415275) /* PhysicsEffectTable */
     , (3706010635, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3706010635, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3706010635, 8003,   67141648) /* PCAPRecordedObjectDesc - Attackable, Food, IncludesSecondHeader */
     , (3706010635, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706010635,   1, 1342971278) /* Owner */
     , (3706010635,   2, 1342971278) /* Container */
     , (3706010635, 8000, 3706010635) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3706010635, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3706010635, 0, 83889126, 83889126, 0)
     , (3706010635, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3706010635, 0, 16778735, 0);
