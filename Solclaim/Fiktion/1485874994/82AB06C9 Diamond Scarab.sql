INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192246473, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192246473,   1,       4096) /* ItemType - SpellComponents */
     , (2192246473,   5,        400) /* EncumbranceVal */
     , (2192246473,  11,        100) /* MaxStackSize */
     , (2192246473,  12,        100) /* StackSize */
     , (2192246473,  16,          1) /* ItemUseable - No */
     , (2192246473,  19,      10000) /* Value */
     , (2192246473,  65,        101) /* Placement - Resting */
     , (2192246473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192246473, 151,          2) /* HookType - Wall */
     , (2192246473, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192246473,   1, False) /* Stuck */
     , (2192246473,  11, True ) /* IgnoreCollisions */
     , (2192246473,  13, True ) /* Ethereal */
     , (2192246473,  14, True ) /* GravityStatus */
     , (2192246473,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192246473,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192246473,   1,   33555211) /* Setup */
     , (2192246473,   3,  536870932) /* SoundTable */
     , (2192246473,   6,   67111919) /* PaletteBase */
     , (2192246473,   8,  100670697) /* Icon */
     , (2192246473,  22,  872415275) /* PhysicsEffectTable */
     , (2192246473, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2192246473, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2192246473, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192246473,   1, 1343157451) /* Owner */
     , (2192246473,   2, 1343157451) /* Container */
     , (2192246473, 8000, 2192246473) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2192246473, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192246473, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192246473, 0, 16780734, 0);
