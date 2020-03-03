INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669059119, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669059119,   1,       4096) /* ItemType - SpellComponents */
     , (3669059119,   5,         96) /* EncumbranceVal */
     , (3669059119,  11,        100) /* MaxStackSize */
     , (3669059119,  12,         24) /* StackSize */
     , (3669059119,  16,          1) /* ItemUseable - No */
     , (3669059119,  19,      24000) /* Value */
     , (3669059119,  65,        101) /* Placement - Resting */
     , (3669059119,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669059119, 151,          2) /* HookType - Wall */
     , (3669059119, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669059119,   1, False) /* Stuck */
     , (3669059119,  11, True ) /* IgnoreCollisions */
     , (3669059119,  13, True ) /* Ethereal */
     , (3669059119,  14, True ) /* GravityStatus */
     , (3669059119,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669059119,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669059119,   1,   33555211) /* Setup */
     , (3669059119,   3,  536870932) /* SoundTable */
     , (3669059119,   6,   67111919) /* PaletteBase */
     , (3669059119,   8,  100668392) /* Icon */
     , (3669059119,  22,  872415275) /* PhysicsEffectTable */
     , (3669059119, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3669059119, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3669059119, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669059119,   1, 3668993894) /* Owner */
     , (3669059119,   2, 3668993894) /* Container */
     , (3669059119, 8000, 3669059119) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3669059119, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3669059119, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3669059119, 0, 16780734, 0);
