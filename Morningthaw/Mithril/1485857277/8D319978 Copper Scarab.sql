INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368838008, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368838008,   1,       4096) /* ItemType - SpellComponents */
     , (2368838008,   5,         24) /* EncumbranceVal */
     , (2368838008,  11,        100) /* MaxStackSize */
     , (2368838008,  12,          6) /* StackSize */
     , (2368838008,  16,          1) /* ItemUseable - No */
     , (2368838008,  19,        600) /* Value */
     , (2368838008,  65,        101) /* Placement - Resting */
     , (2368838008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368838008, 151,          2) /* HookType - Wall */
     , (2368838008, 9015,         94) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368838008,   1, False) /* Stuck */
     , (2368838008,  11, True ) /* IgnoreCollisions */
     , (2368838008,  13, True ) /* Ethereal */
     , (2368838008,  14, True ) /* GravityStatus */
     , (2368838008,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368838008,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838008,   1,   33555211) /* Setup */
     , (2368838008,   3,  536870932) /* SoundTable */
     , (2368838008,   6,   67111919) /* PaletteBase */
     , (2368838008,   8,  100668388) /* Icon */
     , (2368838008,  22,  872415275) /* PhysicsEffectTable */
     , (2368838008, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2368838008, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2368838008, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838008,   1, 1342526335) /* Owner */
     , (2368838008,   2, 1342526335) /* Container */
     , (2368838008, 8000, 2368838008) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2368838008, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368838008, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368838008, 0, 16780734, 0);
