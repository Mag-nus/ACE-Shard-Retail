INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2566302506, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2566302506,   1,       4096) /* ItemType - SpellComponents */
     , (2566302506,   5,         12) /* EncumbranceVal */
     , (2566302506,  11,        100) /* MaxStackSize */
     , (2566302506,  12,          3) /* StackSize */
     , (2566302506,  16,          1) /* ItemUseable - No */
     , (2566302506,  19,        300) /* Value */
     , (2566302506,  65,        101) /* Placement - Resting */
     , (2566302506,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2566302506, 151,          2) /* HookType - Wall */
     , (2566302506, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2566302506,   1, False) /* Stuck */
     , (2566302506,  11, True ) /* IgnoreCollisions */
     , (2566302506,  13, True ) /* Ethereal */
     , (2566302506,  14, True ) /* GravityStatus */
     , (2566302506,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2566302506,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2566302506,   1,   33555211) /* Setup */
     , (2566302506,   3,  536870932) /* SoundTable */
     , (2566302506,   6,   67111919) /* PaletteBase */
     , (2566302506,   8,  100670697) /* Icon */
     , (2566302506,  22,  872415275) /* PhysicsEffectTable */
     , (2566302506, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2566302506, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2566302506, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2566302506,   1, 2544476365) /* Owner */
     , (2566302506,   2, 2544476365) /* Container */
     , (2566302506, 8000, 2566302506) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2566302506, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2566302506, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2566302506, 0, 16780734, 0);
