INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2217299783, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2217299783,   1,       4096) /* ItemType - SpellComponents */
     , (2217299783,   5,        360) /* EncumbranceVal */
     , (2217299783,  11,        100) /* MaxStackSize */
     , (2217299783,  12,         90) /* StackSize */
     , (2217299783,  16,          1) /* ItemUseable - No */
     , (2217299783,  19,      90000) /* Value */
     , (2217299783,  65,        101) /* Placement - Resting */
     , (2217299783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2217299783, 151,          2) /* HookType - Wall */
     , (2217299783, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2217299783,   1, False) /* Stuck */
     , (2217299783,  11, True ) /* IgnoreCollisions */
     , (2217299783,  13, True ) /* Ethereal */
     , (2217299783,  14, True ) /* GravityStatus */
     , (2217299783,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2217299783,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299783,   1,   33555211) /* Setup */
     , (2217299783,   3,  536870932) /* SoundTable */
     , (2217299783,   6,   67111919) /* PaletteBase */
     , (2217299783,   8,  100668392) /* Icon */
     , (2217299783,  22,  872415275) /* PhysicsEffectTable */
     , (2217299783, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2217299783, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2217299783, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299783,   1, 2217288534) /* Owner */
     , (2217299783,   2, 2217288534) /* Container */
     , (2217299783, 8000, 2217299783) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2217299783, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2217299783, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2217299783, 0, 16780734, 0);
