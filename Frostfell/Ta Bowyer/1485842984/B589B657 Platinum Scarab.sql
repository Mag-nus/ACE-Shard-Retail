INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3045701207, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3045701207,   1,       4096) /* ItemType - SpellComponents */
     , (3045701207,   5,        376) /* EncumbranceVal */
     , (3045701207,  11,        100) /* MaxStackSize */
     , (3045701207,  12,         94) /* StackSize */
     , (3045701207,  16,          1) /* ItemUseable - No */
     , (3045701207,  19,     940000) /* Value */
     , (3045701207,  65,        101) /* Placement - Resting */
     , (3045701207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3045701207, 151,          2) /* HookType - Wall */
     , (3045701207, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3045701207,   1, False) /* Stuck */
     , (3045701207,  11, True ) /* IgnoreCollisions */
     , (3045701207,  13, True ) /* Ethereal */
     , (3045701207,  14, True ) /* GravityStatus */
     , (3045701207,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3045701207,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3045701207,   1,   33555211) /* Setup */
     , (3045701207,   3,  536870932) /* SoundTable */
     , (3045701207,   6,   67111919) /* PaletteBase */
     , (3045701207,   8,  100671329) /* Icon */
     , (3045701207,  22,  872415275) /* PhysicsEffectTable */
     , (3045701207, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3045701207, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3045701207, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3045701207,   1, 3045727919) /* Owner */
     , (3045701207,   2, 3045727919) /* Container */
     , (3045701207, 8000, 3045701207) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3045701207, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3045701207, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3045701207, 0, 16780734, 0);
