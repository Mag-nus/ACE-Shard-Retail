INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861045058, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861045058,   1,       4096) /* ItemType - SpellComponents */
     , (2861045058,   5,         36) /* EncumbranceVal */
     , (2861045058,  11,        100) /* MaxStackSize */
     , (2861045058,  12,          9) /* StackSize */
     , (2861045058,  16,          1) /* ItemUseable - No */
     , (2861045058,  19,        900) /* Value */
     , (2861045058,  65,        101) /* Placement - Resting */
     , (2861045058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861045058, 151,          2) /* HookType - Wall */
     , (2861045058, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861045058,   1, False) /* Stuck */
     , (2861045058,  11, True ) /* IgnoreCollisions */
     , (2861045058,  13, True ) /* Ethereal */
     , (2861045058,  14, True ) /* GravityStatus */
     , (2861045058,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861045058,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861045058,   1,   33555211) /* Setup */
     , (2861045058,   3,  536870932) /* SoundTable */
     , (2861045058,   6,   67111919) /* PaletteBase */
     , (2861045058,   8,  100668388) /* Icon */
     , (2861045058,  22,  872415275) /* PhysicsEffectTable */
     , (2861045058, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2861045058, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2861045058, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861045058,   1, 2861043692) /* Owner */
     , (2861045058,   2, 2861043692) /* Container */
     , (2861045058, 8000, 2861045058) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861045058, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861045058, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861045058, 0, 16780734, 0);
