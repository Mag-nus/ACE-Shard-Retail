INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2188963253, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2188963253,   1,       4096) /* ItemType - SpellComponents */
     , (2188963253,   5,        296) /* EncumbranceVal */
     , (2188963253,  11,        100) /* MaxStackSize */
     , (2188963253,  12,         74) /* StackSize */
     , (2188963253,  16,          1) /* ItemUseable - No */
     , (2188963253,  19,       7400) /* Value */
     , (2188963253,  65,        101) /* Placement - Resting */
     , (2188963253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2188963253, 151,          2) /* HookType - Wall */
     , (2188963253, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2188963253,   1, False) /* Stuck */
     , (2188963253,  11, True ) /* IgnoreCollisions */
     , (2188963253,  13, True ) /* Ethereal */
     , (2188963253,  14, True ) /* GravityStatus */
     , (2188963253,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2188963253,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2188963253,   1,   33555211) /* Setup */
     , (2188963253,   3,  536870932) /* SoundTable */
     , (2188963253,   6,   67111919) /* PaletteBase */
     , (2188963253,   8,  100670697) /* Icon */
     , (2188963253,  22,  872415275) /* PhysicsEffectTable */
     , (2188963253, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2188963253, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2188963253, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2188963253,   1, 2189157842) /* Owner */
     , (2188963253,   2, 2189157842) /* Container */
     , (2188963253, 8000, 2188963253) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2188963253, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2188963253, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2188963253, 0, 16780734, 0);
