INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622744954, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622744954,   1,       4096) /* ItemType - SpellComponents */
     , (3622744954,   5,         36) /* EncumbranceVal */
     , (3622744954,  11,        100) /* MaxStackSize */
     , (3622744954,  12,          9) /* StackSize */
     , (3622744954,  16,          1) /* ItemUseable - No */
     , (3622744954,  19,        900) /* Value */
     , (3622744954,  65,        101) /* Placement - Resting */
     , (3622744954,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622744954, 151,          2) /* HookType - Wall */
     , (3622744954, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622744954,   1, False) /* Stuck */
     , (3622744954,  11, True ) /* IgnoreCollisions */
     , (3622744954,  13, True ) /* Ethereal */
     , (3622744954,  14, True ) /* GravityStatus */
     , (3622744954,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622744954,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744954,   1,   33555211) /* Setup */
     , (3622744954,   3,  536870932) /* SoundTable */
     , (3622744954,   6,   67111919) /* PaletteBase */
     , (3622744954,   8,  100668388) /* Icon */
     , (3622744954,  22,  872415275) /* PhysicsEffectTable */
     , (3622744954, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3622744954, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3622744954, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744954,   1, 3622744712) /* Owner */
     , (3622744954,   2, 3622744712) /* Container */
     , (3622744954, 8000, 3622744954) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3622744954, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622744954, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622744954, 0, 16780734, 0);
