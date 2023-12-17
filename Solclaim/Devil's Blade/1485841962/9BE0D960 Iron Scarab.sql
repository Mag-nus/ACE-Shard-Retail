INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615204192, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615204192,   1,       4096) /* ItemType - SpellComponents */
     , (2615204192,   5,         76) /* EncumbranceVal */
     , (2615204192,  11,        100) /* MaxStackSize */
     , (2615204192,  12,         19) /* StackSize */
     , (2615204192,  16,          1) /* ItemUseable - No */
     , (2615204192,  19,        950) /* Value */
     , (2615204192,  65,        101) /* Placement - Resting */
     , (2615204192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615204192, 151,          2) /* HookType - Wall */
     , (2615204192, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615204192,   1, False) /* Stuck */
     , (2615204192,  11, True ) /* IgnoreCollisions */
     , (2615204192,  13, True ) /* Ethereal */
     , (2615204192,  14, True ) /* GravityStatus */
     , (2615204192,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615204192,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204192,   1,   33555211) /* Setup */
     , (2615204192,   3,  536870932) /* SoundTable */
     , (2615204192,   6,   67111919) /* PaletteBase */
     , (2615204192,   8,  100668390) /* Icon */
     , (2615204192,  22,  872415275) /* PhysicsEffectTable */
     , (2615204192, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2615204192, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2615204192, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204192,   1, 2615204108) /* Owner */
     , (2615204192,   2, 2615204108) /* Container */
     , (2615204192, 8000, 2615204192) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2615204192, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615204192, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615204192, 0, 16780734, 0);
