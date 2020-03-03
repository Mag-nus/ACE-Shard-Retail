INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2207306669, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2207306669,   1,       4096) /* ItemType - SpellComponents */
     , (2207306669,   5,         68) /* EncumbranceVal */
     , (2207306669,  11,        100) /* MaxStackSize */
     , (2207306669,  12,         17) /* StackSize */
     , (2207306669,  16,          1) /* ItemUseable - No */
     , (2207306669,  19,       4250) /* Value */
     , (2207306669,  65,        101) /* Placement - Resting */
     , (2207306669,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2207306669, 151,          2) /* HookType - Wall */
     , (2207306669, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2207306669,   1, False) /* Stuck */
     , (2207306669,  11, True ) /* IgnoreCollisions */
     , (2207306669,  13, True ) /* Ethereal */
     , (2207306669,  14, True ) /* GravityStatus */
     , (2207306669,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2207306669,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306669,   1,   33555211) /* Setup */
     , (2207306669,   3,  536870932) /* SoundTable */
     , (2207306669,   6,   67111919) /* PaletteBase */
     , (2207306669,   8,  100668393) /* Icon */
     , (2207306669,  22,  872415275) /* PhysicsEffectTable */
     , (2207306669, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2207306669, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2207306669, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306669,   1, 2207306666) /* Owner */
     , (2207306669,   2, 2207306666) /* Container */
     , (2207306669, 8000, 2207306669) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2207306669, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2207306669, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2207306669, 0, 16780734, 0);
