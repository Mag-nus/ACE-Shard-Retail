INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248228442, 27323, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248228442,   1,        128) /* ItemType - Misc */
     , (2248228442,   5,       4000) /* EncumbranceVal */
     , (2248228442,  11,        100) /* MaxStackSize */
     , (2248228442,  12,         40) /* StackSize */
     , (2248228442,  16,          8) /* ItemUseable - Contained */
     , (2248228442,  19,      80000) /* Value */
     , (2248228442,  65,        101) /* Placement - Resting */
     , (2248228442,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248228442, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2248228442, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248228442,   1, False) /* Stuck */
     , (2248228442,  11, True ) /* IgnoreCollisions */
     , (2248228442,  13, True ) /* Ethereal */
     , (2248228442,  14, True ) /* GravityStatus */
     , (2248228442,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248228442,   1, 'Mana Tonic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248228442,   1,   33554603) /* Setup */
     , (2248228442,   3,  536870932) /* SoundTable */
     , (2248228442,   6,   67111919) /* PaletteBase */
     , (2248228442,   8,  100676296) /* Icon */
     , (2248228442,  22,  872415275) /* PhysicsEffectTable */
     , (2248228442, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2248228442, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2248228442, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248228442,   1, 1342411252) /* Owner */
     , (2248228442,   2, 1342411252) /* Container */
     , (2248228442, 8000, 2248228442) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248228442, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248228442, 0, 83889126, 83889126, 0)
     , (2248228442, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248228442, 0, 16778735, 0);
