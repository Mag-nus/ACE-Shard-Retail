INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621036827, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621036827,   1,       4096) /* ItemType - SpellComponents */
     , (2621036827,   5,         24) /* EncumbranceVal */
     , (2621036827,  11,        100) /* MaxStackSize */
     , (2621036827,  12,          6) /* StackSize */
     , (2621036827,  16,          1) /* ItemUseable - No */
     , (2621036827,  19,       6000) /* Value */
     , (2621036827,  65,        101) /* Placement - Resting */
     , (2621036827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621036827, 151,          2) /* HookType - Wall */
     , (2621036827, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621036827,   1, False) /* Stuck */
     , (2621036827,  11, True ) /* IgnoreCollisions */
     , (2621036827,  13, True ) /* Ethereal */
     , (2621036827,  14, True ) /* GravityStatus */
     , (2621036827,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621036827,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621036827,   1,   33555211) /* Setup */
     , (2621036827,   3,  536870932) /* SoundTable */
     , (2621036827,   6,   67111919) /* PaletteBase */
     , (2621036827,   8,  100668392) /* Icon */
     , (2621036827,  22,  872415275) /* PhysicsEffectTable */
     , (2621036827, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2621036827, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2621036827, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621036827,   1, 2621036821) /* Owner */
     , (2621036827,   2, 2621036821) /* Container */
     , (2621036827, 8000, 2621036827) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2621036827, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2621036827, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2621036827, 0, 16780734, 0);
