INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164447108, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164447108,   1,       4096) /* ItemType - SpellComponents */
     , (2164447108,   5,        100) /* EncumbranceVal */
     , (2164447108,  11,        100) /* MaxStackSize */
     , (2164447108,  12,         25) /* StackSize */
     , (2164447108,  16,          1) /* ItemUseable - No */
     , (2164447108,  19,       2500) /* Value */
     , (2164447108,  65,        101) /* Placement - Resting */
     , (2164447108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164447108, 151,          2) /* HookType - Wall */
     , (2164447108, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164447108,   1, False) /* Stuck */
     , (2164447108,  11, True ) /* IgnoreCollisions */
     , (2164447108,  13, True ) /* Ethereal */
     , (2164447108,  14, True ) /* GravityStatus */
     , (2164447108,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164447108,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447108,   1,   33555211) /* Setup */
     , (2164447108,   3,  536870932) /* SoundTable */
     , (2164447108,   6,   67111919) /* PaletteBase */
     , (2164447108,   8,  100668388) /* Icon */
     , (2164447108,  22,  872415275) /* PhysicsEffectTable */
     , (2164447108, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2164447108, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164447108, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447108,   1, 2164447105) /* Owner */
     , (2164447108,   2, 2164447105) /* Container */
     , (2164447108, 8000, 2164447108) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164447108, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164447108, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164447108, 0, 16780734, 0);
