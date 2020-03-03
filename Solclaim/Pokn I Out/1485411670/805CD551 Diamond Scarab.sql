INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153567569, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153567569,   1,       4096) /* ItemType - SpellComponents */
     , (2153567569,   5,         36) /* EncumbranceVal */
     , (2153567569,  11,        100) /* MaxStackSize */
     , (2153567569,  12,          9) /* StackSize */
     , (2153567569,  16,          1) /* ItemUseable - No */
     , (2153567569,  19,        900) /* Value */
     , (2153567569,  65,        101) /* Placement - Resting */
     , (2153567569,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153567569, 151,          2) /* HookType - Wall */
     , (2153567569, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153567569,   1, False) /* Stuck */
     , (2153567569,  11, True ) /* IgnoreCollisions */
     , (2153567569,  13, True ) /* Ethereal */
     , (2153567569,  14, True ) /* GravityStatus */
     , (2153567569,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153567569,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153567569,   1,   33555211) /* Setup */
     , (2153567569,   3,  536870932) /* SoundTable */
     , (2153567569,   6,   67111919) /* PaletteBase */
     , (2153567569,   8,  100670697) /* Icon */
     , (2153567569,  22,  872415275) /* PhysicsEffectTable */
     , (2153567569, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2153567569, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153567569, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153567569,   1, 1342979033) /* Owner */
     , (2153567569,   2, 1342979033) /* Container */
     , (2153567569, 8000, 2153567569) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153567569, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153567569, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153567569, 0, 16780734, 0);
