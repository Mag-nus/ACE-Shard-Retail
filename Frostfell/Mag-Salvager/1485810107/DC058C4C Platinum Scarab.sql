INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691351116, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691351116,   1,       4096) /* ItemType - SpellComponents */
     , (3691351116,   5,        396) /* EncumbranceVal */
     , (3691351116,  11,        100) /* MaxStackSize */
     , (3691351116,  12,         99) /* StackSize */
     , (3691351116,  16,          1) /* ItemUseable - No */
     , (3691351116,  19,     990000) /* Value */
     , (3691351116,  65,        101) /* Placement - Resting */
     , (3691351116,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691351116, 151,          2) /* HookType - Wall */
     , (3691351116, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691351116,   1, False) /* Stuck */
     , (3691351116,  11, True ) /* IgnoreCollisions */
     , (3691351116,  13, True ) /* Ethereal */
     , (3691351116,  14, True ) /* GravityStatus */
     , (3691351116,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691351116,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691351116,   1,   33555211) /* Setup */
     , (3691351116,   3,  536870932) /* SoundTable */
     , (3691351116,   6,   67111919) /* PaletteBase */
     , (3691351116,   8,  100671329) /* Icon */
     , (3691351116,  22,  872415275) /* PhysicsEffectTable */
     , (3691351116, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3691351116, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3691351116, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691351116,   1, 3691353697) /* Owner */
     , (3691351116,   2, 3691353697) /* Container */
     , (3691351116, 8000, 3691351116) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3691351116, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691351116, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691351116, 0, 16780734, 0);
