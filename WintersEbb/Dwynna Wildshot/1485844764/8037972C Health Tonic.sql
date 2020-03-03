INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151126828, 27320, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151126828,   1,        128) /* ItemType - Misc */
     , (2151126828,   5,       2000) /* EncumbranceVal */
     , (2151126828,  11,        100) /* MaxStackSize */
     , (2151126828,  12,         20) /* StackSize */
     , (2151126828,  16,          8) /* ItemUseable - Contained */
     , (2151126828,  19,      40000) /* Value */
     , (2151126828,  65,        101) /* Placement - Resting */
     , (2151126828,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151126828, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2151126828, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151126828,   1, False) /* Stuck */
     , (2151126828,  11, True ) /* IgnoreCollisions */
     , (2151126828,  13, True ) /* Ethereal */
     , (2151126828,  14, True ) /* GravityStatus */
     , (2151126828,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151126828,   1, 'Health Tonic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126828,   1,   33554603) /* Setup */
     , (2151126828,   3,  536870932) /* SoundTable */
     , (2151126828,   6,   67111919) /* PaletteBase */
     , (2151126828,   8,  100676313) /* Icon */
     , (2151126828,  22,  872415275) /* PhysicsEffectTable */
     , (2151126828, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2151126828, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2151126828, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126828,   1, 2151126804) /* Owner */
     , (2151126828,   2, 2151126804) /* Container */
     , (2151126828, 8000, 2151126828) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151126828, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151126828, 0, 83889126, 83889126, 0)
     , (2151126828, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151126828, 0, 16778735, 0);
