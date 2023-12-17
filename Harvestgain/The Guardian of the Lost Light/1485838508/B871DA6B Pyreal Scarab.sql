INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3094469227, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3094469227,   1,       4096) /* ItemType - SpellComponents */
     , (3094469227,   5,        272) /* EncumbranceVal */
     , (3094469227,  11,        100) /* MaxStackSize */
     , (3094469227,  12,         68) /* StackSize */
     , (3094469227,  16,          1) /* ItemUseable - No */
     , (3094469227,  19,      68000) /* Value */
     , (3094469227,  65,        101) /* Placement - Resting */
     , (3094469227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3094469227, 151,          2) /* HookType - Wall */
     , (3094469227, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3094469227,   1, False) /* Stuck */
     , (3094469227,  11, True ) /* IgnoreCollisions */
     , (3094469227,  13, True ) /* Ethereal */
     , (3094469227,  14, True ) /* GravityStatus */
     , (3094469227,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3094469227,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3094469227,   1,   33555211) /* Setup */
     , (3094469227,   3,  536870932) /* SoundTable */
     , (3094469227,   6,   67111919) /* PaletteBase */
     , (3094469227,   8,  100668392) /* Icon */
     , (3094469227,  22,  872415275) /* PhysicsEffectTable */
     , (3094469227, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3094469227, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3094469227, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3094469227,   1, 2223992855) /* Owner */
     , (3094469227,   2, 2223992855) /* Container */
     , (3094469227, 8000, 3094469227) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3094469227, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3094469227, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3094469227, 0, 16780734, 0);
