INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2290961439, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2290961439,   1,       4096) /* ItemType - SpellComponents */
     , (2290961439,   5,         40) /* EncumbranceVal */
     , (2290961439,  11,        100) /* MaxStackSize */
     , (2290961439,  12,         10) /* StackSize */
     , (2290961439,  16,          1) /* ItemUseable - No */
     , (2290961439,  19,       1000) /* Value */
     , (2290961439,  65,        101) /* Placement - Resting */
     , (2290961439,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2290961439, 151,          2) /* HookType - Wall */
     , (2290961439, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2290961439,   1, False) /* Stuck */
     , (2290961439,  11, True ) /* IgnoreCollisions */
     , (2290961439,  13, True ) /* Ethereal */
     , (2290961439,  14, True ) /* GravityStatus */
     , (2290961439,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2290961439,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2290961439,   1,   33555211) /* Setup */
     , (2290961439,   3,  536870932) /* SoundTable */
     , (2290961439,   6,   67111919) /* PaletteBase */
     , (2290961439,   8,  100668388) /* Icon */
     , (2290961439,  22,  872415275) /* PhysicsEffectTable */
     , (2290961439, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2290961439, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2290961439, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2290961439,   1, 2290963497) /* Owner */
     , (2290961439,   2, 2290963497) /* Container */
     , (2290961439, 8000, 2290961439) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2290961439, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2290961439, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2290961439, 0, 16780734, 0);
