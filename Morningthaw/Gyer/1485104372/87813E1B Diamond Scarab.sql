INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273394203, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273394203,   1,       4096) /* ItemType - SpellComponents */
     , (2273394203,   5,         12) /* EncumbranceVal */
     , (2273394203,  11,        100) /* MaxStackSize */
     , (2273394203,  12,          3) /* StackSize */
     , (2273394203,  16,          1) /* ItemUseable - No */
     , (2273394203,  19,        300) /* Value */
     , (2273394203,  65,        101) /* Placement - Resting */
     , (2273394203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273394203, 151,          2) /* HookType - Wall */
     , (2273394203, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273394203,   1, False) /* Stuck */
     , (2273394203,  11, True ) /* IgnoreCollisions */
     , (2273394203,  13, True ) /* Ethereal */
     , (2273394203,  14, True ) /* GravityStatus */
     , (2273394203,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273394203,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394203,   1,   33555211) /* Setup */
     , (2273394203,   3,  536870932) /* SoundTable */
     , (2273394203,   6,   67111919) /* PaletteBase */
     , (2273394203,   8,  100670697) /* Icon */
     , (2273394203,  22,  872415275) /* PhysicsEffectTable */
     , (2273394203, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2273394203, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2273394203, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394203,   1, 2273394187) /* Owner */
     , (2273394203,   2, 2273394187) /* Container */
     , (2273394203, 8000, 2273394203) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2273394203, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2273394203, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2273394203, 0, 16780734, 0);
