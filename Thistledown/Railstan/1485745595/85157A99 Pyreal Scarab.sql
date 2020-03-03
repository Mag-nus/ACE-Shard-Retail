INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2232777369, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2232777369,   1,       4096) /* ItemType - SpellComponents */
     , (2232777369,   5,        116) /* EncumbranceVal */
     , (2232777369,  11,        100) /* MaxStackSize */
     , (2232777369,  12,         29) /* StackSize */
     , (2232777369,  16,          1) /* ItemUseable - No */
     , (2232777369,  19,      29000) /* Value */
     , (2232777369,  65,        101) /* Placement - Resting */
     , (2232777369,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2232777369, 151,          2) /* HookType - Wall */
     , (2232777369, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2232777369,   1, False) /* Stuck */
     , (2232777369,  11, True ) /* IgnoreCollisions */
     , (2232777369,  13, True ) /* Ethereal */
     , (2232777369,  14, True ) /* GravityStatus */
     , (2232777369,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2232777369,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2232777369,   1,   33555211) /* Setup */
     , (2232777369,   3,  536870932) /* SoundTable */
     , (2232777369,   6,   67111919) /* PaletteBase */
     , (2232777369,   8,  100668392) /* Icon */
     , (2232777369,  22,  872415275) /* PhysicsEffectTable */
     , (2232777369, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2232777369, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2232777369, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2232777369,   1, 2232777361) /* Owner */
     , (2232777369,   2, 2232777361) /* Container */
     , (2232777369, 8000, 2232777369) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2232777369, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2232777369, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2232777369, 0, 16780734, 0);
