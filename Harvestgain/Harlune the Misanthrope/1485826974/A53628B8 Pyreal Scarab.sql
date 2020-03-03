INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771790008, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771790008,   1,       4096) /* ItemType - SpellComponents */
     , (2771790008,   5,        132) /* EncumbranceVal */
     , (2771790008,  11,        100) /* MaxStackSize */
     , (2771790008,  12,         33) /* StackSize */
     , (2771790008,  16,          1) /* ItemUseable - No */
     , (2771790008,  19,      33000) /* Value */
     , (2771790008,  65,        101) /* Placement - Resting */
     , (2771790008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771790008, 151,          2) /* HookType - Wall */
     , (2771790008, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771790008,   1, False) /* Stuck */
     , (2771790008,  11, True ) /* IgnoreCollisions */
     , (2771790008,  13, True ) /* Ethereal */
     , (2771790008,  14, True ) /* GravityStatus */
     , (2771790008,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771790008,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771790008,   1,   33555211) /* Setup */
     , (2771790008,   3,  536870932) /* SoundTable */
     , (2771790008,   6,   67111919) /* PaletteBase */
     , (2771790008,   8,  100668392) /* Icon */
     , (2771790008,  22,  872415275) /* PhysicsEffectTable */
     , (2771790008, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2771790008, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2771790008, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771790008,   1, 2638006992) /* Owner */
     , (2771790008,   2, 2638006992) /* Container */
     , (2771790008, 8000, 2771790008) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2771790008, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2771790008, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771790008, 0, 16780734, 0);
