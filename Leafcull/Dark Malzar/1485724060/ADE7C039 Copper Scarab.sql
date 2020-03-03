INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917646393, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917646393,   1,       4096) /* ItemType - SpellComponents */
     , (2917646393,   5,        140) /* EncumbranceVal */
     , (2917646393,  11,        100) /* MaxStackSize */
     , (2917646393,  12,         35) /* StackSize */
     , (2917646393,  16,          1) /* ItemUseable - No */
     , (2917646393,  19,       3500) /* Value */
     , (2917646393,  65,        101) /* Placement - Resting */
     , (2917646393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917646393, 151,          2) /* HookType - Wall */
     , (2917646393, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917646393,   1, False) /* Stuck */
     , (2917646393,  11, True ) /* IgnoreCollisions */
     , (2917646393,  13, True ) /* Ethereal */
     , (2917646393,  14, True ) /* GravityStatus */
     , (2917646393,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917646393,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917646393,   1,   33555211) /* Setup */
     , (2917646393,   3,  536870932) /* SoundTable */
     , (2917646393,   6,   67111919) /* PaletteBase */
     , (2917646393,   8,  100668388) /* Icon */
     , (2917646393,  22,  872415275) /* PhysicsEffectTable */
     , (2917646393, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2917646393, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2917646393, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917646393,   1, 2917842219) /* Owner */
     , (2917646393,   2, 2917842219) /* Container */
     , (2917646393, 8000, 2917646393) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917646393, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917646393, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917646393, 0, 16780734, 0);
