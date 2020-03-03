INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3618272718, 37517, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3618272718,   1,        128) /* ItemType - Misc */
     , (3618272718,   5,        300) /* EncumbranceVal */
     , (3618272718,  11,        100) /* MaxStackSize */
     , (3618272718,  12,          4) /* StackSize */
     , (3618272718,  16,          8) /* ItemUseable - Contained */
     , (3618272718,  18,          1) /* UiEffects - Magical */
     , (3618272718,  19,       4000) /* Value */
     , (3618272718,  65,        101) /* Placement - Resting */
     , (3618272718,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3618272718, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3618272718, 280,          4) /* SharedCooldown */
     , (3618272718, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3618272718,   1, False) /* Stuck */
     , (3618272718,  11, True ) /* IgnoreCollisions */
     , (3618272718,  13, True ) /* Ethereal */
     , (3618272718,  14, True ) /* GravityStatus */
     , (3618272718,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3618272718, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3618272718,   1, 'Enhanced Health Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3618272718,   1,   33554603) /* Setup */
     , (3618272718,   3,  536870932) /* SoundTable */
     , (3618272718,   6,   67111919) /* PaletteBase */
     , (3618272718,   8,  100676312) /* Icon */
     , (3618272718,  22,  872415275) /* PhysicsEffectTable */
     , (3618272718, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3618272718, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3618272718, 8003,   67141648) /* PCAPRecordedObjectDesc - Attackable, Food, IncludesSecondHeader */
     , (3618272718, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3618272718,   1, 3546661905) /* Owner */
     , (3618272718,   2, 3546661905) /* Container */
     , (3618272718, 8000, 3618272718) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3618272718, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3618272718, 0, 83889126, 83889126, 0)
     , (3618272718, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3618272718, 0, 16778735, 0);
