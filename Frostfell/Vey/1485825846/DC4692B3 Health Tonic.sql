INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695612595, 27320, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695612595,   1,        128) /* ItemType - Misc */
     , (3695612595,   5,        100) /* EncumbranceVal */
     , (3695612595,  11,        100) /* MaxStackSize */
     , (3695612595,  12,          1) /* StackSize */
     , (3695612595,  16,          8) /* ItemUseable - Contained */
     , (3695612595,  19,       2000) /* Value */
     , (3695612595,  65,        101) /* Placement - Resting */
     , (3695612595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695612595, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3695612595, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695612595,   1, False) /* Stuck */
     , (3695612595,  11, True ) /* IgnoreCollisions */
     , (3695612595,  13, True ) /* Ethereal */
     , (3695612595,  14, True ) /* GravityStatus */
     , (3695612595,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695612595,   1, 'Health Tonic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695612595,   1,   33554603) /* Setup */
     , (3695612595,   3,  536870932) /* SoundTable */
     , (3695612595,   6,   67111919) /* PaletteBase */
     , (3695612595,   8,  100676313) /* Icon */
     , (3695612595,  22,  872415275) /* PhysicsEffectTable */
     , (3695612595, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3695612595, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3695612595, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695612595,   1, 1342924096) /* Owner */
     , (3695612595,   2, 1342924096) /* Container */
     , (3695612595, 8000, 3695612595) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695612595, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695612595, 0, 83889126, 83889126, 0)
     , (3695612595, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695612595, 0, 16778735, 0);
