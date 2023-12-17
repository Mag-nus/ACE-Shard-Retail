INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2548614192, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2548614192,   1,       4096) /* ItemType - SpellComponents */
     , (2548614192,   5,         40) /* EncumbranceVal */
     , (2548614192,  11,        100) /* MaxStackSize */
     , (2548614192,  12,         10) /* StackSize */
     , (2548614192,  16,          1) /* ItemUseable - No */
     , (2548614192,  19,       1000) /* Value */
     , (2548614192,  65,        101) /* Placement - Resting */
     , (2548614192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2548614192, 151,          2) /* HookType - Wall */
     , (2548614192, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2548614192,   1, False) /* Stuck */
     , (2548614192,  11, True ) /* IgnoreCollisions */
     , (2548614192,  13, True ) /* Ethereal */
     , (2548614192,  14, True ) /* GravityStatus */
     , (2548614192,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2548614192,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2548614192,   1,   33555211) /* Setup */
     , (2548614192,   3,  536870932) /* SoundTable */
     , (2548614192,   6,   67111919) /* PaletteBase */
     , (2548614192,   8,  100668388) /* Icon */
     , (2548614192,  22,  872415275) /* PhysicsEffectTable */
     , (2548614192, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2548614192, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2548614192, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2548614192,   1, 2544476365) /* Owner */
     , (2548614192,   2, 2544476365) /* Container */
     , (2548614192, 8000, 2548614192) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2548614192, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2548614192, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2548614192, 0, 16780734, 0);
