INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442641058, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442641058,   1,       4096) /* ItemType - SpellComponents */
     , (2442641058,   5,        140) /* EncumbranceVal */
     , (2442641058,  11,        100) /* MaxStackSize */
     , (2442641058,  12,         35) /* StackSize */
     , (2442641058,  16,          1) /* ItemUseable - No */
     , (2442641058,  19,      35000) /* Value */
     , (2442641058,  65,        101) /* Placement - Resting */
     , (2442641058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442641058, 151,          2) /* HookType - Wall */
     , (2442641058, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442641058,   1, False) /* Stuck */
     , (2442641058,  11, True ) /* IgnoreCollisions */
     , (2442641058,  13, True ) /* Ethereal */
     , (2442641058,  14, True ) /* GravityStatus */
     , (2442641058,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442641058,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442641058,   1,   33555211) /* Setup */
     , (2442641058,   3,  536870932) /* SoundTable */
     , (2442641058,   6,   67111919) /* PaletteBase */
     , (2442641058,   8,  100668392) /* Icon */
     , (2442641058,  22,  872415275) /* PhysicsEffectTable */
     , (2442641058, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2442641058, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2442641058, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442641058,   1, 2442310971) /* Owner */
     , (2442641058,   2, 2442310971) /* Container */
     , (2442641058, 8000, 2442641058) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2442641058, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2442641058, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2442641058, 0, 16780734, 0);
