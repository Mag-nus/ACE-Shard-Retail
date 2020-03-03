INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3447466551, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3447466551,   1,       4096) /* ItemType - SpellComponents */
     , (3447466551,   5,        380) /* EncumbranceVal */
     , (3447466551,  11,        100) /* MaxStackSize */
     , (3447466551,  12,         95) /* StackSize */
     , (3447466551,  16,          1) /* ItemUseable - No */
     , (3447466551,  19,      95000) /* Value */
     , (3447466551,  65,        101) /* Placement - Resting */
     , (3447466551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3447466551, 151,          2) /* HookType - Wall */
     , (3447466551, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3447466551,   1, False) /* Stuck */
     , (3447466551,  11, True ) /* IgnoreCollisions */
     , (3447466551,  13, True ) /* Ethereal */
     , (3447466551,  14, True ) /* GravityStatus */
     , (3447466551,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3447466551,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3447466551,   1,   33555211) /* Setup */
     , (3447466551,   3,  536870932) /* SoundTable */
     , (3447466551,   6,   67111919) /* PaletteBase */
     , (3447466551,   8,  100668392) /* Icon */
     , (3447466551,  22,  872415275) /* PhysicsEffectTable */
     , (3447466551, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3447466551, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3447466551, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3447466551,   1, 3488397741) /* Owner */
     , (3447466551,   2, 3488397741) /* Container */
     , (3447466551, 8000, 3447466551) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3447466551, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3447466551, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3447466551, 0, 16780734, 0);
