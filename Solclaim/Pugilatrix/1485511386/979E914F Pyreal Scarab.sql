INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2543751503, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2543751503,   1,       4096) /* ItemType - SpellComponents */
     , (2543751503,   5,        156) /* EncumbranceVal */
     , (2543751503,  11,        100) /* MaxStackSize */
     , (2543751503,  12,         39) /* StackSize */
     , (2543751503,  16,          1) /* ItemUseable - No */
     , (2543751503,  19,      39000) /* Value */
     , (2543751503,  65,        101) /* Placement - Resting */
     , (2543751503,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2543751503, 151,          2) /* HookType - Wall */
     , (2543751503, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2543751503,   1, False) /* Stuck */
     , (2543751503,  11, True ) /* IgnoreCollisions */
     , (2543751503,  13, True ) /* Ethereal */
     , (2543751503,  14, True ) /* GravityStatus */
     , (2543751503,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2543751503,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2543751503,   1,   33555211) /* Setup */
     , (2543751503,   3,  536870932) /* SoundTable */
     , (2543751503,   6,   67111919) /* PaletteBase */
     , (2543751503,   8,  100668392) /* Icon */
     , (2543751503,  22,  872415275) /* PhysicsEffectTable */
     , (2543751503, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2543751503, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2543751503, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2543751503,   1, 2481027900) /* Owner */
     , (2543751503,   2, 2481027900) /* Container */
     , (2543751503, 8000, 2543751503) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2543751503, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2543751503, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2543751503, 0, 16780734, 0);
