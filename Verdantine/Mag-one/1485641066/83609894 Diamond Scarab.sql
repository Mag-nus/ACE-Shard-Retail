INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2204145812, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2204145812,   1,       4096) /* ItemType - SpellComponents */
     , (2204145812,   5,         20) /* EncumbranceVal */
     , (2204145812,  11,        100) /* MaxStackSize */
     , (2204145812,  12,          5) /* StackSize */
     , (2204145812,  16,          1) /* ItemUseable - No */
     , (2204145812,  19,        500) /* Value */
     , (2204145812,  65,        101) /* Placement - Resting */
     , (2204145812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2204145812, 151,          2) /* HookType - Wall */
     , (2204145812, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2204145812,   1, False) /* Stuck */
     , (2204145812,  11, True ) /* IgnoreCollisions */
     , (2204145812,  13, True ) /* Ethereal */
     , (2204145812,  14, True ) /* GravityStatus */
     , (2204145812,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2204145812,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145812,   1,   33555211) /* Setup */
     , (2204145812,   3,  536870932) /* SoundTable */
     , (2204145812,   6,   67111919) /* PaletteBase */
     , (2204145812,   8,  100670697) /* Icon */
     , (2204145812,  22,  872415275) /* PhysicsEffectTable */
     , (2204145812, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2204145812, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2204145812, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145812,   1, 2204145809) /* Owner */
     , (2204145812,   2, 2204145809) /* Container */
     , (2204145812, 8000, 2204145812) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2204145812, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2204145812, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2204145812, 0, 16780734, 0);
