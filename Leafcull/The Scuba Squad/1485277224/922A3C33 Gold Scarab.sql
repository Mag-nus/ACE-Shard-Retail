INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2452241459, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2452241459,   1,       4096) /* ItemType - SpellComponents */
     , (2452241459,   5,        280) /* EncumbranceVal */
     , (2452241459,  11,        100) /* MaxStackSize */
     , (2452241459,  12,         70) /* StackSize */
     , (2452241459,  16,          1) /* ItemUseable - No */
     , (2452241459,  19,      35000) /* Value */
     , (2452241459,  65,        101) /* Placement - Resting */
     , (2452241459,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2452241459, 151,          2) /* HookType - Wall */
     , (2452241459, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2452241459,   1, False) /* Stuck */
     , (2452241459,  11, True ) /* IgnoreCollisions */
     , (2452241459,  13, True ) /* Ethereal */
     , (2452241459,  14, True ) /* GravityStatus */
     , (2452241459,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2452241459,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2452241459,   1,   33555211) /* Setup */
     , (2452241459,   3,  536870932) /* SoundTable */
     , (2452241459,   6,   67111919) /* PaletteBase */
     , (2452241459,   8,  100668389) /* Icon */
     , (2452241459,  22,  872415275) /* PhysicsEffectTable */
     , (2452241459, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2452241459, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2452241459, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2452241459,   1, 2452241451) /* Owner */
     , (2452241459,   2, 2452241451) /* Container */
     , (2452241459, 8000, 2452241459) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2452241459, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2452241459, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2452241459, 0, 16780734, 0);
