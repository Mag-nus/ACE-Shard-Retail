INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768973800, 27322, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768973800,   1,        128) /* ItemType - Misc */
     , (2768973800,   5,         50) /* EncumbranceVal */
     , (2768973800,  11,        100) /* MaxStackSize */
     , (2768973800,  12,          1) /* StackSize */
     , (2768973800,  16,          8) /* ItemUseable - Contained */
     , (2768973800,  19,        500) /* Value */
     , (2768973800,  65,        101) /* Placement - Resting */
     , (2768973800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768973800, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2768973800, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768973800,   1, False) /* Stuck */
     , (2768973800,  11, True ) /* IgnoreCollisions */
     , (2768973800,  13, True ) /* Ethereal */
     , (2768973800,  14, True ) /* GravityStatus */
     , (2768973800,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768973800,   1, 'Mana Tincture') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973800,   1,   33554603) /* Setup */
     , (2768973800,   3,  536870932) /* SoundTable */
     , (2768973800,   6,   67111919) /* PaletteBase */
     , (2768973800,   8,  100676323) /* Icon */
     , (2768973800,  22,  872415275) /* PhysicsEffectTable */
     , (2768973800, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2768973800, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2768973800, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973800,   1, 2768864817) /* Owner */
     , (2768973800,   2, 2768864817) /* Container */
     , (2768973800, 8000, 2768973800) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2768973800, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768973800, 0, 83889126, 83889126, 0)
     , (2768973800, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768973800, 0, 16778735, 0);
