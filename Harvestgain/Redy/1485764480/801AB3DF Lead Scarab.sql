INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149233631, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149233631,   1,       4096) /* ItemType - SpellComponents */
     , (2149233631,   5,        100) /* EncumbranceVal */
     , (2149233631,  11,        100) /* MaxStackSize */
     , (2149233631,  12,         25) /* StackSize */
     , (2149233631,  16,          1) /* ItemUseable - No */
     , (2149233631,  19,        250) /* Value */
     , (2149233631,  65,        101) /* Placement - Resting */
     , (2149233631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149233631, 151,          2) /* HookType - Wall */
     , (2149233631, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149233631,   1, False) /* Stuck */
     , (2149233631,  11, True ) /* IgnoreCollisions */
     , (2149233631,  13, True ) /* Ethereal */
     , (2149233631,  14, True ) /* GravityStatus */
     , (2149233631,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149233631,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233631,   1,   33555211) /* Setup */
     , (2149233631,   3,  536870932) /* SoundTable */
     , (2149233631,   6,   67111919) /* PaletteBase */
     , (2149233631,   8,  100668391) /* Icon */
     , (2149233631,  22,  872415275) /* PhysicsEffectTable */
     , (2149233631, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2149233631, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149233631, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233631,   1, 2149233632) /* Owner */
     , (2149233631,   2, 2149233632) /* Container */
     , (2149233631, 8000, 2149233631) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149233631, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149233631, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149233631, 0, 16780734, 0);