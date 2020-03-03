INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474107, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474107,   1,       4096) /* ItemType - SpellComponents */
     , (2164474107,   5,         20) /* EncumbranceVal */
     , (2164474107,  11,        100) /* MaxStackSize */
     , (2164474107,  12,          5) /* StackSize */
     , (2164474107,  16,          1) /* ItemUseable - No */
     , (2164474107,  19,         50) /* Value */
     , (2164474107,  65,        101) /* Placement - Resting */
     , (2164474107,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474107, 151,          2) /* HookType - Wall */
     , (2164474107, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474107,   1, False) /* Stuck */
     , (2164474107,  11, True ) /* IgnoreCollisions */
     , (2164474107,  13, True ) /* Ethereal */
     , (2164474107,  14, True ) /* GravityStatus */
     , (2164474107,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474107,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474107,   1,   33555211) /* Setup */
     , (2164474107,   3,  536870932) /* SoundTable */
     , (2164474107,   6,   67111919) /* PaletteBase */
     , (2164474107,   8,  100668391) /* Icon */
     , (2164474107,  22,  872415275) /* PhysicsEffectTable */
     , (2164474107, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2164474107, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164474107, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474107,   1, 2164474104) /* Owner */
     , (2164474107,   2, 2164474104) /* Container */
     , (2164474107, 8000, 2164474107) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164474107, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164474107, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164474107, 0, 16780734, 0);
