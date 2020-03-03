INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192359197, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192359197,   1,       4096) /* ItemType - SpellComponents */
     , (2192359197,   5,         76) /* EncumbranceVal */
     , (2192359197,  11,        100) /* MaxStackSize */
     , (2192359197,  12,         19) /* StackSize */
     , (2192359197,  16,          1) /* ItemUseable - No */
     , (2192359197,  19,       1900) /* Value */
     , (2192359197,  65,        101) /* Placement - Resting */
     , (2192359197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192359197, 151,          2) /* HookType - Wall */
     , (2192359197, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192359197,   1, False) /* Stuck */
     , (2192359197,  11, True ) /* IgnoreCollisions */
     , (2192359197,  13, True ) /* Ethereal */
     , (2192359197,  14, True ) /* GravityStatus */
     , (2192359197,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192359197,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192359197,   1,   33555211) /* Setup */
     , (2192359197,   3,  536870932) /* SoundTable */
     , (2192359197,   6,   67111919) /* PaletteBase */
     , (2192359197,   8,  100670697) /* Icon */
     , (2192359197,  22,  872415275) /* PhysicsEffectTable */
     , (2192359197, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2192359197, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2192359197, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192359197,   1, 1343157451) /* Owner */
     , (2192359197,   2, 1343157451) /* Container */
     , (2192359197, 8000, 2192359197) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2192359197, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192359197, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192359197, 0, 16780734, 0);
