INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2372450425, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2372450425,   1,       4096) /* ItemType - SpellComponents */
     , (2372450425,   5,        400) /* EncumbranceVal */
     , (2372450425,  11,        100) /* MaxStackSize */
     , (2372450425,  12,        100) /* StackSize */
     , (2372450425,  16,          1) /* ItemUseable - No */
     , (2372450425,  19,       1000) /* Value */
     , (2372450425,  65,        101) /* Placement - Resting */
     , (2372450425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2372450425, 151,          2) /* HookType - Wall */
     , (2372450425, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2372450425,   1, False) /* Stuck */
     , (2372450425,  11, True ) /* IgnoreCollisions */
     , (2372450425,  13, True ) /* Ethereal */
     , (2372450425,  14, True ) /* GravityStatus */
     , (2372450425,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2372450425,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2372450425,   1,   33555211) /* Setup */
     , (2372450425,   3,  536870932) /* SoundTable */
     , (2372450425,   6,   67111919) /* PaletteBase */
     , (2372450425,   8,  100668391) /* Icon */
     , (2372450425,  22,  872415275) /* PhysicsEffectTable */
     , (2372450425, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2372450425, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2372450425, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2372450425,   1, 2471278470) /* Owner */
     , (2372450425,   2, 2471278470) /* Container */
     , (2372450425, 8000, 2372450425) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2372450425, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2372450425, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2372450425, 0, 16780734, 0);
