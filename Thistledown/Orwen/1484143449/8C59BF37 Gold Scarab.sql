INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2354691895, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2354691895,   1,       4096) /* ItemType - SpellComponents */
     , (2354691895,   5,         20) /* EncumbranceVal */
     , (2354691895,  11,        100) /* MaxStackSize */
     , (2354691895,  12,          5) /* StackSize */
     , (2354691895,  16,          1) /* ItemUseable - No */
     , (2354691895,  19,       2500) /* Value */
     , (2354691895,  65,        101) /* Placement - Resting */
     , (2354691895,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2354691895, 151,          2) /* HookType - Wall */
     , (2354691895, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2354691895,   1, False) /* Stuck */
     , (2354691895,  11, True ) /* IgnoreCollisions */
     , (2354691895,  13, True ) /* Ethereal */
     , (2354691895,  14, True ) /* GravityStatus */
     , (2354691895,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2354691895,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2354691895,   1,   33555211) /* Setup */
     , (2354691895,   3,  536870932) /* SoundTable */
     , (2354691895,   6,   67111919) /* PaletteBase */
     , (2354691895,   8,  100668389) /* Icon */
     , (2354691895,  22,  872415275) /* PhysicsEffectTable */
     , (2354691895, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2354691895, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2354691895, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2354691895,   1, 2182456446) /* Owner */
     , (2354691895,   2, 2182456446) /* Container */
     , (2354691895, 8000, 2354691895) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2354691895, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2354691895, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2354691895, 0, 16780734, 0);
