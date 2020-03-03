INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2916972143, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2916972143,   1,       4096) /* ItemType - SpellComponents */
     , (2916972143,   5,         92) /* EncumbranceVal */
     , (2916972143,  11,        100) /* MaxStackSize */
     , (2916972143,  12,         23) /* StackSize */
     , (2916972143,  16,          1) /* ItemUseable - No */
     , (2916972143,  19,      23000) /* Value */
     , (2916972143,  65,        101) /* Placement - Resting */
     , (2916972143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2916972143, 151,          2) /* HookType - Wall */
     , (2916972143, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2916972143,   1, False) /* Stuck */
     , (2916972143,  11, True ) /* IgnoreCollisions */
     , (2916972143,  13, True ) /* Ethereal */
     , (2916972143,  14, True ) /* GravityStatus */
     , (2916972143,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2916972143,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2916972143,   1,   33555211) /* Setup */
     , (2916972143,   3,  536870932) /* SoundTable */
     , (2916972143,   6,   67111919) /* PaletteBase */
     , (2916972143,   8,  100668392) /* Icon */
     , (2916972143,  22,  872415275) /* PhysicsEffectTable */
     , (2916972143, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2916972143, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2916972143, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2916972143,   1, 2917842219) /* Owner */
     , (2916972143,   2, 2917842219) /* Container */
     , (2916972143, 8000, 2916972143) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2916972143, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2916972143, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2916972143, 0, 16780734, 0);
