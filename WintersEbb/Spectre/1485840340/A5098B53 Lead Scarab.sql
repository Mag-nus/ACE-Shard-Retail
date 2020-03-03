INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768866131, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768866131,   1,       4096) /* ItemType - SpellComponents */
     , (2768866131,   5,        168) /* EncumbranceVal */
     , (2768866131,  11,        100) /* MaxStackSize */
     , (2768866131,  12,         42) /* StackSize */
     , (2768866131,  16,          1) /* ItemUseable - No */
     , (2768866131,  19,        420) /* Value */
     , (2768866131,  65,        101) /* Placement - Resting */
     , (2768866131,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768866131, 151,          2) /* HookType - Wall */
     , (2768866131, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768866131,   1, False) /* Stuck */
     , (2768866131,  11, True ) /* IgnoreCollisions */
     , (2768866131,  13, True ) /* Ethereal */
     , (2768866131,  14, True ) /* GravityStatus */
     , (2768866131,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768866131,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768866131,   1,   33555211) /* Setup */
     , (2768866131,   3,  536870932) /* SoundTable */
     , (2768866131,   6,   67111919) /* PaletteBase */
     , (2768866131,   8,  100668391) /* Icon */
     , (2768866131,  22,  872415275) /* PhysicsEffectTable */
     , (2768866131, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2768866131, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768866131, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768866131,   1, 2768973775) /* Owner */
     , (2768866131,   2, 2768973775) /* Container */
     , (2768866131, 8000, 2768866131) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2768866131, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768866131, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768866131, 0, 16780734, 0);
