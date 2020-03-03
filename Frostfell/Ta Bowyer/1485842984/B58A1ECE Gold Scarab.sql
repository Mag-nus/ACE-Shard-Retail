INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3045727950, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3045727950,   1,       4096) /* ItemType - SpellComponents */
     , (3045727950,   5,        152) /* EncumbranceVal */
     , (3045727950,  11,        100) /* MaxStackSize */
     , (3045727950,  12,         38) /* StackSize */
     , (3045727950,  16,          1) /* ItemUseable - No */
     , (3045727950,  19,      19000) /* Value */
     , (3045727950,  65,        101) /* Placement - Resting */
     , (3045727950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3045727950, 151,          2) /* HookType - Wall */
     , (3045727950, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3045727950,   1, False) /* Stuck */
     , (3045727950,  11, True ) /* IgnoreCollisions */
     , (3045727950,  13, True ) /* Ethereal */
     , (3045727950,  14, True ) /* GravityStatus */
     , (3045727950,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3045727950,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3045727950,   1,   33555211) /* Setup */
     , (3045727950,   3,  536870932) /* SoundTable */
     , (3045727950,   6,   67111919) /* PaletteBase */
     , (3045727950,   8,  100668389) /* Icon */
     , (3045727950,  22,  872415275) /* PhysicsEffectTable */
     , (3045727950, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3045727950, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3045727950, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3045727950,   1, 3045727919) /* Owner */
     , (3045727950,   2, 3045727919) /* Container */
     , (3045727950, 8000, 3045727950) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3045727950, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3045727950, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3045727950, 0, 16780734, 0);
