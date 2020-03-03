INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877166304, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877166304,   1,       4096) /* ItemType - SpellComponents */
     , (2877166304,   5,         80) /* EncumbranceVal */
     , (2877166304,  11,        100) /* MaxStackSize */
     , (2877166304,  12,         20) /* StackSize */
     , (2877166304,  16,          1) /* ItemUseable - No */
     , (2877166304,  19,      20000) /* Value */
     , (2877166304,  65,        101) /* Placement - Resting */
     , (2877166304,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877166304, 151,          2) /* HookType - Wall */
     , (2877166304, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877166304,   1, False) /* Stuck */
     , (2877166304,  11, True ) /* IgnoreCollisions */
     , (2877166304,  13, True ) /* Ethereal */
     , (2877166304,  14, True ) /* GravityStatus */
     , (2877166304,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877166304,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877166304,   1,   33555211) /* Setup */
     , (2877166304,   3,  536870932) /* SoundTable */
     , (2877166304,   6,   67111919) /* PaletteBase */
     , (2877166304,   8,  100668392) /* Icon */
     , (2877166304,  22,  872415275) /* PhysicsEffectTable */
     , (2877166304, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2877166304, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2877166304, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877166304,   1, 1342971122) /* Owner */
     , (2877166304,   2, 1342971122) /* Container */
     , (2877166304, 8000, 2877166304) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2877166304, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877166304, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877166304, 0, 16780734, 0);
