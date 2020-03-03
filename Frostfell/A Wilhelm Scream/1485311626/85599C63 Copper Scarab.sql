INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2237242467, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2237242467,   1,       4096) /* ItemType - SpellComponents */
     , (2237242467,   5,          4) /* EncumbranceVal */
     , (2237242467,  11,        100) /* MaxStackSize */
     , (2237242467,  12,          1) /* StackSize */
     , (2237242467,  16,          1) /* ItemUseable - No */
     , (2237242467,  19,        100) /* Value */
     , (2237242467,  65,        101) /* Placement - Resting */
     , (2237242467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2237242467, 151,          2) /* HookType - Wall */
     , (2237242467, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2237242467,   1, False) /* Stuck */
     , (2237242467,  11, True ) /* IgnoreCollisions */
     , (2237242467,  13, True ) /* Ethereal */
     , (2237242467,  14, True ) /* GravityStatus */
     , (2237242467,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2237242467,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242467,   1,   33555211) /* Setup */
     , (2237242467,   3,  536870932) /* SoundTable */
     , (2237242467,   6,   67111919) /* PaletteBase */
     , (2237242467,   8,  100668388) /* Icon */
     , (2237242467,  22,  872415275) /* PhysicsEffectTable */
     , (2237242467, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2237242467, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2237242467, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242467,   1, 1343270995) /* Owner */
     , (2237242467,   2, 1343270995) /* Container */
     , (2237242467, 8000, 2237242467) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2237242467, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2237242467, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2237242467, 0, 16780734, 0);
