INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3360476378, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3360476378,   1,       4096) /* ItemType - SpellComponents */
     , (3360476378,   5,         76) /* EncumbranceVal */
     , (3360476378,  11,        100) /* MaxStackSize */
     , (3360476378,  12,         19) /* StackSize */
     , (3360476378,  16,          1) /* ItemUseable - No */
     , (3360476378,  19,       1900) /* Value */
     , (3360476378,  65,        101) /* Placement - Resting */
     , (3360476378,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3360476378, 151,          2) /* HookType - Wall */
     , (3360476378, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3360476378,   1, False) /* Stuck */
     , (3360476378,  11, True ) /* IgnoreCollisions */
     , (3360476378,  13, True ) /* Ethereal */
     , (3360476378,  14, True ) /* GravityStatus */
     , (3360476378,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3360476378,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3360476378,   1,   33555211) /* Setup */
     , (3360476378,   3,  536870932) /* SoundTable */
     , (3360476378,   6,   67111919) /* PaletteBase */
     , (3360476378,   8,  100668388) /* Icon */
     , (3360476378,  22,  872415275) /* PhysicsEffectTable */
     , (3360476378, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3360476378, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3360476378, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3360476378,   1, 2164474104) /* Owner */
     , (3360476378,   2, 2164474104) /* Container */
     , (3360476378, 8000, 3360476378) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3360476378, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3360476378, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3360476378, 0, 16780734, 0);
