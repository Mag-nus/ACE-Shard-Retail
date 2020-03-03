INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401546795, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401546795,   1,       4096) /* ItemType - SpellComponents */
     , (2401546795,   5,         16) /* EncumbranceVal */
     , (2401546795,  11,        100) /* MaxStackSize */
     , (2401546795,  12,          4) /* StackSize */
     , (2401546795,  16,          1) /* ItemUseable - No */
     , (2401546795,  19,       4000) /* Value */
     , (2401546795,  65,        101) /* Placement - Resting */
     , (2401546795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401546795, 151,          2) /* HookType - Wall */
     , (2401546795, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401546795,   1, False) /* Stuck */
     , (2401546795,  11, True ) /* IgnoreCollisions */
     , (2401546795,  13, True ) /* Ethereal */
     , (2401546795,  14, True ) /* GravityStatus */
     , (2401546795,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401546795,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546795,   1,   33555211) /* Setup */
     , (2401546795,   3,  536870932) /* SoundTable */
     , (2401546795,   6,   67111919) /* PaletteBase */
     , (2401546795,   8,  100668392) /* Icon */
     , (2401546795,  22,  872415275) /* PhysicsEffectTable */
     , (2401546795, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2401546795, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2401546795, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546795,   1, 2401546785) /* Owner */
     , (2401546795,   2, 2401546785) /* Container */
     , (2401546795, 8000, 2401546795) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2401546795, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401546795, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401546795, 0, 16780734, 0);
