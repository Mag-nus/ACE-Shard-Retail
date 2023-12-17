INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765276286, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765276286,   1,       4096) /* ItemType - SpellComponents */
     , (2765276286,   5,         48) /* EncumbranceVal */
     , (2765276286,  11,        100) /* MaxStackSize */
     , (2765276286,  12,         12) /* StackSize */
     , (2765276286,  16,          1) /* ItemUseable - No */
     , (2765276286,  19,       1200) /* Value */
     , (2765276286,  65,        101) /* Placement - Resting */
     , (2765276286,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765276286, 151,          2) /* HookType - Wall */
     , (2765276286, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765276286,   1, False) /* Stuck */
     , (2765276286,  11, True ) /* IgnoreCollisions */
     , (2765276286,  13, True ) /* Ethereal */
     , (2765276286,  14, True ) /* GravityStatus */
     , (2765276286,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765276286,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765276286,   1,   33555211) /* Setup */
     , (2765276286,   3,  536870932) /* SoundTable */
     , (2765276286,   6,   67111919) /* PaletteBase */
     , (2765276286,   8,  100668388) /* Icon */
     , (2765276286,  22,  872415275) /* PhysicsEffectTable */
     , (2765276286, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2765276286, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765276286, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765276286,   1, 2765475712) /* Owner */
     , (2765276286,   2, 2765475712) /* Container */
     , (2765276286, 8000, 2765276286) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765276286, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765276286, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765276286, 0, 16780734, 0);
