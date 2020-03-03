INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2625747907, 27326, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2625747907,   1,        128) /* ItemType - Misc */
     , (2625747907,   5,         50) /* EncumbranceVal */
     , (2625747907,  11,        100) /* MaxStackSize */
     , (2625747907,  12,          1) /* StackSize */
     , (2625747907,  16,          8) /* ItemUseable - Contained */
     , (2625747907,  19,        100) /* Value */
     , (2625747907,  65,        101) /* Placement - Resting */
     , (2625747907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2625747907, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2625747907, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2625747907,   1, False) /* Stuck */
     , (2625747907,  11, True ) /* IgnoreCollisions */
     , (2625747907,  13, True ) /* Ethereal */
     , (2625747907,  14, True ) /* GravityStatus */
     , (2625747907,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2625747907,   1, 'Stamina Tincture') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2625747907,   1,   33554603) /* Setup */
     , (2625747907,   3,  536870932) /* SoundTable */
     , (2625747907,   6,   67111919) /* PaletteBase */
     , (2625747907,   8,  100676316) /* Icon */
     , (2625747907,  22,  872415275) /* PhysicsEffectTable */
     , (2625747907, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2625747907, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2625747907, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2625747907,   1, 1343183114) /* Owner */
     , (2625747907,   2, 1343183114) /* Container */
     , (2625747907, 8000, 2625747907) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2625747907, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2625747907, 0, 83889126, 83889126, 0)
     , (2625747907, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2625747907, 0, 16778735, 0);
