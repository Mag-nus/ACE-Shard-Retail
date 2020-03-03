INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629879535, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629879535,   1,       4096) /* ItemType - SpellComponents */
     , (3629879535,   5,          4) /* EncumbranceVal */
     , (3629879535,  11,        100) /* MaxStackSize */
     , (3629879535,  12,          1) /* StackSize */
     , (3629879535,  16,          1) /* ItemUseable - No */
     , (3629879535,  19,        100) /* Value */
     , (3629879535,  65,        101) /* Placement - Resting */
     , (3629879535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629879535, 151,          2) /* HookType - Wall */
     , (3629879535, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629879535,   1, False) /* Stuck */
     , (3629879535,  11, True ) /* IgnoreCollisions */
     , (3629879535,  13, True ) /* Ethereal */
     , (3629879535,  14, True ) /* GravityStatus */
     , (3629879535,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629879535,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629879535,   1,   33555211) /* Setup */
     , (3629879535,   3,  536870932) /* SoundTable */
     , (3629879535,   6,   67111919) /* PaletteBase */
     , (3629879535,   8,  100670697) /* Icon */
     , (3629879535,  22,  872415275) /* PhysicsEffectTable */
     , (3629879535, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3629879535, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3629879535, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629879535,   1, 1343593571) /* Owner */
     , (3629879535,   2, 1343593571) /* Container */
     , (3629879535, 8000, 3629879535) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3629879535, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629879535, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629879535, 0, 16780734, 0);
