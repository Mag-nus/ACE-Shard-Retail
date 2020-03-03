INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2367194180, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2367194180,   1,       4096) /* ItemType - SpellComponents */
     , (2367194180,   5,        152) /* EncumbranceVal */
     , (2367194180,  11,        100) /* MaxStackSize */
     , (2367194180,  12,         38) /* StackSize */
     , (2367194180,  16,          1) /* ItemUseable - No */
     , (2367194180,  19,       3800) /* Value */
     , (2367194180,  65,        101) /* Placement - Resting */
     , (2367194180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2367194180, 151,          2) /* HookType - Wall */
     , (2367194180, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2367194180,   1, False) /* Stuck */
     , (2367194180,  11, True ) /* IgnoreCollisions */
     , (2367194180,  13, True ) /* Ethereal */
     , (2367194180,  14, True ) /* GravityStatus */
     , (2367194180,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2367194180,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2367194180,   1,   33555211) /* Setup */
     , (2367194180,   3,  536870932) /* SoundTable */
     , (2367194180,   6,   67111919) /* PaletteBase */
     , (2367194180,   8,  100668388) /* Icon */
     , (2367194180,  22,  872415275) /* PhysicsEffectTable */
     , (2367194180, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2367194180, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2367194180, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2367194180,   1, 2304817905) /* Owner */
     , (2367194180,   2, 2304817905) /* Container */
     , (2367194180, 8000, 2367194180) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2367194180, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2367194180, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2367194180, 0, 16780734, 0);
