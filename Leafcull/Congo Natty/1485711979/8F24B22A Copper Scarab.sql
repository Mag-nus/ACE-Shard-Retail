INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401546794, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401546794,   1,       4096) /* ItemType - SpellComponents */
     , (2401546794,   5,        392) /* EncumbranceVal */
     , (2401546794,  11,        100) /* MaxStackSize */
     , (2401546794,  12,         98) /* StackSize */
     , (2401546794,  16,          1) /* ItemUseable - No */
     , (2401546794,  19,       9800) /* Value */
     , (2401546794,  65,        101) /* Placement - Resting */
     , (2401546794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401546794, 151,          2) /* HookType - Wall */
     , (2401546794, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401546794,   1, False) /* Stuck */
     , (2401546794,  11, True ) /* IgnoreCollisions */
     , (2401546794,  13, True ) /* Ethereal */
     , (2401546794,  14, True ) /* GravityStatus */
     , (2401546794,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401546794,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546794,   1,   33555211) /* Setup */
     , (2401546794,   3,  536870932) /* SoundTable */
     , (2401546794,   6,   67111919) /* PaletteBase */
     , (2401546794,   8,  100668388) /* Icon */
     , (2401546794,  22,  872415275) /* PhysicsEffectTable */
     , (2401546794, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2401546794, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2401546794, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546794,   1, 2401546785) /* Owner */
     , (2401546794,   2, 2401546785) /* Container */
     , (2401546794, 8000, 2401546794) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2401546794, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401546794, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401546794, 0, 16780734, 0);
