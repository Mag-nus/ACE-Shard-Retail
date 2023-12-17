INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2220413690, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2220413690,   1,       4096) /* ItemType - SpellComponents */
     , (2220413690,   5,         20) /* EncumbranceVal */
     , (2220413690,  11,        100) /* MaxStackSize */
     , (2220413690,  12,          5) /* StackSize */
     , (2220413690,  16,          1) /* ItemUseable - No */
     , (2220413690,  19,        500) /* Value */
     , (2220413690,  65,        101) /* Placement - Resting */
     , (2220413690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2220413690, 151,          2) /* HookType - Wall */
     , (2220413690, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2220413690,   1, False) /* Stuck */
     , (2220413690,  11, True ) /* IgnoreCollisions */
     , (2220413690,  13, True ) /* Ethereal */
     , (2220413690,  14, True ) /* GravityStatus */
     , (2220413690,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2220413690,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2220413690,   1,   33555211) /* Setup */
     , (2220413690,   3,  536870932) /* SoundTable */
     , (2220413690,   6,   67111919) /* PaletteBase */
     , (2220413690,   8,  100670697) /* Icon */
     , (2220413690,  22,  872415275) /* PhysicsEffectTable */
     , (2220413690, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2220413690, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2220413690, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2220413690,   1, 2148165729) /* Owner */
     , (2220413690,   2, 2148165729) /* Container */
     , (2220413690, 8000, 2220413690) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2220413690, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2220413690, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2220413690, 0, 16780734, 0);
