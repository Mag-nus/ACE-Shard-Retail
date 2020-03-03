INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3349435118, 27326, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3349435118,   1,        128) /* ItemType - Misc */
     , (3349435118,   5,         50) /* EncumbranceVal */
     , (3349435118,  11,        100) /* MaxStackSize */
     , (3349435118,  12,          1) /* StackSize */
     , (3349435118,  16,          8) /* ItemUseable - Contained */
     , (3349435118,  19,        100) /* Value */
     , (3349435118,  65,        101) /* Placement - Resting */
     , (3349435118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3349435118, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3349435118, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3349435118,   1, False) /* Stuck */
     , (3349435118,  11, True ) /* IgnoreCollisions */
     , (3349435118,  13, True ) /* Ethereal */
     , (3349435118,  14, True ) /* GravityStatus */
     , (3349435118,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3349435118,   1, 'Stamina Tincture') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3349435118,   1,   33554603) /* Setup */
     , (3349435118,   3,  536870932) /* SoundTable */
     , (3349435118,   6,   67111919) /* PaletteBase */
     , (3349435118,   8,  100676316) /* Icon */
     , (3349435118,  22,  872415275) /* PhysicsEffectTable */
     , (3349435118, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3349435118, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3349435118, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3349435118,   1, 1343357402) /* Owner */
     , (3349435118,   2, 1343357402) /* Container */
     , (3349435118, 8000, 3349435118) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3349435118, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3349435118, 0, 83889126, 83889126, 0)
     , (3349435118, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3349435118, 0, 16778735, 0);
