INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711017295, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711017295,   1,       4096) /* ItemType - SpellComponents */
     , (3711017295,   5,        240) /* EncumbranceVal */
     , (3711017295,  11,        100) /* MaxStackSize */
     , (3711017295,  12,         60) /* StackSize */
     , (3711017295,  16,          1) /* ItemUseable - No */
     , (3711017295,  19,       6000) /* Value */
     , (3711017295,  65,        101) /* Placement - Resting */
     , (3711017295,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711017295, 151,          2) /* HookType - Wall */
     , (3711017295, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711017295,   1, False) /* Stuck */
     , (3711017295,  11, True ) /* IgnoreCollisions */
     , (3711017295,  13, True ) /* Ethereal */
     , (3711017295,  14, True ) /* GravityStatus */
     , (3711017295,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711017295,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711017295,   1,   33555211) /* Setup */
     , (3711017295,   3,  536870932) /* SoundTable */
     , (3711017295,   6,   67111919) /* PaletteBase */
     , (3711017295,   8,  100670697) /* Icon */
     , (3711017295,  22,  872415275) /* PhysicsEffectTable */
     , (3711017295, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3711017295, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3711017295, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711017295,   1, 3711058523) /* Owner */
     , (3711017295,   2, 3711058523) /* Container */
     , (3711017295, 8000, 3711017295) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711017295, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711017295, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711017295, 0, 16780734, 0);
