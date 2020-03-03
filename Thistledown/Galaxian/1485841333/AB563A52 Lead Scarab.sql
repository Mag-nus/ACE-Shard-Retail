INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2874554962, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2874554962,   1,       4096) /* ItemType - SpellComponents */
     , (2874554962,   5,         96) /* EncumbranceVal */
     , (2874554962,  11,        100) /* MaxStackSize */
     , (2874554962,  12,         24) /* StackSize */
     , (2874554962,  16,          1) /* ItemUseable - No */
     , (2874554962,  19,        240) /* Value */
     , (2874554962,  65,        101) /* Placement - Resting */
     , (2874554962,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2874554962, 151,          2) /* HookType - Wall */
     , (2874554962, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2874554962,   1, False) /* Stuck */
     , (2874554962,  11, True ) /* IgnoreCollisions */
     , (2874554962,  13, True ) /* Ethereal */
     , (2874554962,  14, True ) /* GravityStatus */
     , (2874554962,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2874554962,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2874554962,   1,   33555211) /* Setup */
     , (2874554962,   3,  536870932) /* SoundTable */
     , (2874554962,   6,   67111919) /* PaletteBase */
     , (2874554962,   8,  100668391) /* Icon */
     , (2874554962,  22,  872415275) /* PhysicsEffectTable */
     , (2874554962, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2874554962, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2874554962, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2874554962,   1, 1342826002) /* Owner */
     , (2874554962,   2, 1342826002) /* Container */
     , (2874554962, 8000, 2874554962) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2874554962, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2874554962, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2874554962, 0, 16780734, 0);
