INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153431332, 27322, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153431332,   1,        128) /* ItemType - Misc */
     , (2153431332,   5,       2500) /* EncumbranceVal */
     , (2153431332,  11,        100) /* MaxStackSize */
     , (2153431332,  12,         50) /* StackSize */
     , (2153431332,  16,          8) /* ItemUseable - Contained */
     , (2153431332,  19,      25000) /* Value */
     , (2153431332,  65,        101) /* Placement - Resting */
     , (2153431332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153431332, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153431332, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153431332,   1, False) /* Stuck */
     , (2153431332,  11, True ) /* IgnoreCollisions */
     , (2153431332,  13, True ) /* Ethereal */
     , (2153431332,  14, True ) /* GravityStatus */
     , (2153431332,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153431332,   1, 'Mana Tincture') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153431332,   1,   33554603) /* Setup */
     , (2153431332,   3,  536870932) /* SoundTable */
     , (2153431332,   6,   67111919) /* PaletteBase */
     , (2153431332,   8,  100676323) /* Icon */
     , (2153431332,  22,  872415275) /* PhysicsEffectTable */
     , (2153431332, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2153431332, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2153431332, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153431332,   1, 1343509277) /* Owner */
     , (2153431332,   2, 1343509277) /* Container */
     , (2153431332, 8000, 2153431332) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153431332, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153431332, 0, 83889126, 83889126, 0)
     , (2153431332, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153431332, 0, 16778735, 0);
