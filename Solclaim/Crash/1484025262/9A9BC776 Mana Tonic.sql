INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2593900406, 27323, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2593900406,   1,        128) /* ItemType - Misc */
     , (2593900406,   5,       1900) /* EncumbranceVal */
     , (2593900406,  11,        100) /* MaxStackSize */
     , (2593900406,  12,         19) /* StackSize */
     , (2593900406,  16,          8) /* ItemUseable - Contained */
     , (2593900406,  19,      38000) /* Value */
     , (2593900406,  65,        101) /* Placement - Resting */
     , (2593900406,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2593900406, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2593900406, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2593900406,   1, False) /* Stuck */
     , (2593900406,  11, True ) /* IgnoreCollisions */
     , (2593900406,  13, True ) /* Ethereal */
     , (2593900406,  14, True ) /* GravityStatus */
     , (2593900406,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2593900406,   1, 'Mana Tonic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2593900406,   1,   33554603) /* Setup */
     , (2593900406,   3,  536870932) /* SoundTable */
     , (2593900406,   6,   67111919) /* PaletteBase */
     , (2593900406,   8,  100676296) /* Icon */
     , (2593900406,  22,  872415275) /* PhysicsEffectTable */
     , (2593900406, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2593900406, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2593900406, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2593900406,   1, 1342202659) /* Owner */
     , (2593900406,   2, 1342202659) /* Container */
     , (2593900406, 8000, 2593900406) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2593900406, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2593900406, 0, 83889126, 83889126, 0)
     , (2593900406, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2593900406, 0, 16778735, 0);
