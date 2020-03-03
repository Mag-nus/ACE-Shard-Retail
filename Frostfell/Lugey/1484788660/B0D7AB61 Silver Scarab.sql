INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966924129, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966924129,   1,       4096) /* ItemType - SpellComponents */
     , (2966924129,   5,         36) /* EncumbranceVal */
     , (2966924129,  11,        100) /* MaxStackSize */
     , (2966924129,  12,          9) /* StackSize */
     , (2966924129,  16,          1) /* ItemUseable - No */
     , (2966924129,  19,       2250) /* Value */
     , (2966924129,  65,        101) /* Placement - Resting */
     , (2966924129,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966924129, 151,          2) /* HookType - Wall */
     , (2966924129, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966924129,   1, False) /* Stuck */
     , (2966924129,  11, True ) /* IgnoreCollisions */
     , (2966924129,  13, True ) /* Ethereal */
     , (2966924129,  14, True ) /* GravityStatus */
     , (2966924129,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966924129,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966924129,   1,   33555211) /* Setup */
     , (2966924129,   3,  536870932) /* SoundTable */
     , (2966924129,   6,   67111919) /* PaletteBase */
     , (2966924129,   8,  100668393) /* Icon */
     , (2966924129,  22,  872415275) /* PhysicsEffectTable */
     , (2966924129, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2966924129, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2966924129, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966924129,   1, 2963814337) /* Owner */
     , (2966924129,   2, 2963814337) /* Container */
     , (2966924129, 8000, 2966924129) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2966924129, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2966924129, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2966924129, 0, 16780734, 0);
