INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711213758, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711213758,   1,       4096) /* ItemType - SpellComponents */
     , (3711213758,   5,         20) /* EncumbranceVal */
     , (3711213758,  11,        100) /* MaxStackSize */
     , (3711213758,  12,          5) /* StackSize */
     , (3711213758,  16,          1) /* ItemUseable - No */
     , (3711213758,  19,         50) /* Value */
     , (3711213758,  65,        101) /* Placement - Resting */
     , (3711213758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711213758, 151,          2) /* HookType - Wall */
     , (3711213758, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711213758,   1, False) /* Stuck */
     , (3711213758,  11, True ) /* IgnoreCollisions */
     , (3711213758,  13, True ) /* Ethereal */
     , (3711213758,  14, True ) /* GravityStatus */
     , (3711213758,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711213758,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711213758,   1,   33555211) /* Setup */
     , (3711213758,   3,  536870932) /* SoundTable */
     , (3711213758,   6,   67111919) /* PaletteBase */
     , (3711213758,   8,  100668391) /* Icon */
     , (3711213758,  22,  872415275) /* PhysicsEffectTable */
     , (3711213758, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3711213758, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3711213758, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711213758,   1, 1343494337) /* Owner */
     , (3711213758,   2, 1343494337) /* Container */
     , (3711213758, 8000, 3711213758) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711213758, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711213758, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711213758, 0, 16780734, 0);
