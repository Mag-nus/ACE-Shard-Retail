INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615204145, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615204145,   1,       4096) /* ItemType - SpellComponents */
     , (2615204145,   5,        128) /* EncumbranceVal */
     , (2615204145,  11,        100) /* MaxStackSize */
     , (2615204145,  12,         32) /* StackSize */
     , (2615204145,  16,          1) /* ItemUseable - No */
     , (2615204145,  19,        320) /* Value */
     , (2615204145,  65,        101) /* Placement - Resting */
     , (2615204145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615204145, 151,          2) /* HookType - Wall */
     , (2615204145, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615204145,   1, False) /* Stuck */
     , (2615204145,  11, True ) /* IgnoreCollisions */
     , (2615204145,  13, True ) /* Ethereal */
     , (2615204145,  14, True ) /* GravityStatus */
     , (2615204145,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615204145,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204145,   1,   33555211) /* Setup */
     , (2615204145,   3,  536870932) /* SoundTable */
     , (2615204145,   6,   67111919) /* PaletteBase */
     , (2615204145,   8,  100668391) /* Icon */
     , (2615204145,  22,  872415275) /* PhysicsEffectTable */
     , (2615204145, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2615204145, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2615204145, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204145,   1, 2615204108) /* Owner */
     , (2615204145,   2, 2615204108) /* Container */
     , (2615204145, 8000, 2615204145) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2615204145, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615204145, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615204145, 0, 16780734, 0);
