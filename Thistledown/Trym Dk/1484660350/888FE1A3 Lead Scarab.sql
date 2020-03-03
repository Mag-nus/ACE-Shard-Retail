INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2291130787, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2291130787,   1,       4096) /* ItemType - SpellComponents */
     , (2291130787,   5,        100) /* EncumbranceVal */
     , (2291130787,  11,        100) /* MaxStackSize */
     , (2291130787,  12,         25) /* StackSize */
     , (2291130787,  16,          1) /* ItemUseable - No */
     , (2291130787,  19,        250) /* Value */
     , (2291130787,  65,        101) /* Placement - Resting */
     , (2291130787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2291130787, 151,          2) /* HookType - Wall */
     , (2291130787, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2291130787,   1, False) /* Stuck */
     , (2291130787,  11, True ) /* IgnoreCollisions */
     , (2291130787,  13, True ) /* Ethereal */
     , (2291130787,  14, True ) /* GravityStatus */
     , (2291130787,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2291130787,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2291130787,   1,   33555211) /* Setup */
     , (2291130787,   3,  536870932) /* SoundTable */
     , (2291130787,   6,   67111919) /* PaletteBase */
     , (2291130787,   8,  100668391) /* Icon */
     , (2291130787,  22,  872415275) /* PhysicsEffectTable */
     , (2291130787, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2291130787, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2291130787, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2291130787,   1, 2291130759) /* Owner */
     , (2291130787,   2, 2291130759) /* Container */
     , (2291130787, 8000, 2291130787) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2291130787, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2291130787, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2291130787, 0, 16780734, 0);
