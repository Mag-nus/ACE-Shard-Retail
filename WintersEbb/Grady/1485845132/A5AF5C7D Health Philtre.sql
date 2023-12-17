INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779733117, 27318, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779733117,   1,        128) /* ItemType - Misc */
     , (2779733117,   5,       1500) /* EncumbranceVal */
     , (2779733117,  11,        100) /* MaxStackSize */
     , (2779733117,  12,         10) /* StackSize */
     , (2779733117,  16,          8) /* ItemUseable - Contained */
     , (2779733117,  19,      50000) /* Value */
     , (2779733117,  65,        101) /* Placement - Resting */
     , (2779733117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779733117, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2779733117, 9015,         98) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779733117,   1, False) /* Stuck */
     , (2779733117,  11, True ) /* IgnoreCollisions */
     , (2779733117,  13, True ) /* Ethereal */
     , (2779733117,  14, True ) /* GravityStatus */
     , (2779733117,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779733117,   1, 'Health Philtre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733117,   1,   33554603) /* Setup */
     , (2779733117,   3,  536870932) /* SoundTable */
     , (2779733117,   6,   67111919) /* PaletteBase */
     , (2779733117,   8,  100676314) /* Icon */
     , (2779733117,  22,  872415275) /* PhysicsEffectTable */
     , (2779733117, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2779733117, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2779733117, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733117,   1, 1342875837) /* Owner */
     , (2779733117,   2, 1342875837) /* Container */
     , (2779733117, 8000, 2779733117) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779733117, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779733117, 0, 83889126, 83889126, 0)
     , (2779733117, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779733117, 0, 16778735, 0);
