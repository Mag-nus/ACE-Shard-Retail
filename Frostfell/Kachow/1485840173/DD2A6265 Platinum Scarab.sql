INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710542437, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710542437,   1,       4096) /* ItemType - SpellComponents */
     , (3710542437,   5,        168) /* EncumbranceVal */
     , (3710542437,  11,        100) /* MaxStackSize */
     , (3710542437,  12,         42) /* StackSize */
     , (3710542437,  16,          1) /* ItemUseable - No */
     , (3710542437,  19,     420000) /* Value */
     , (3710542437,  65,        101) /* Placement - Resting */
     , (3710542437,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710542437, 151,          2) /* HookType - Wall */
     , (3710542437, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710542437,   1, False) /* Stuck */
     , (3710542437,  11, True ) /* IgnoreCollisions */
     , (3710542437,  13, True ) /* Ethereal */
     , (3710542437,  14, True ) /* GravityStatus */
     , (3710542437,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710542437,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542437,   1,   33555211) /* Setup */
     , (3710542437,   3,  536870932) /* SoundTable */
     , (3710542437,   6,   67111919) /* PaletteBase */
     , (3710542437,   8,  100671329) /* Icon */
     , (3710542437,  22,  872415275) /* PhysicsEffectTable */
     , (3710542437, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3710542437, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710542437, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542437,   1, 3710542443) /* Owner */
     , (3710542437,   2, 3710542443) /* Container */
     , (3710542437, 8000, 3710542437) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710542437, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710542437, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710542437, 0, 16780734, 0);
