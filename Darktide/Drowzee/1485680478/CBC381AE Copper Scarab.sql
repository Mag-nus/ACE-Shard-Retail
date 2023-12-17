INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3418587566, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3418587566,   1,       4096) /* ItemType - SpellComponents */
     , (3418587566,   5,         52) /* EncumbranceVal */
     , (3418587566,  11,        100) /* MaxStackSize */
     , (3418587566,  12,         13) /* StackSize */
     , (3418587566,  16,          1) /* ItemUseable - No */
     , (3418587566,  19,       1300) /* Value */
     , (3418587566,  65,        101) /* Placement - Resting */
     , (3418587566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3418587566, 151,          2) /* HookType - Wall */
     , (3418587566, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3418587566,   1, False) /* Stuck */
     , (3418587566,  11, True ) /* IgnoreCollisions */
     , (3418587566,  13, True ) /* Ethereal */
     , (3418587566,  14, True ) /* GravityStatus */
     , (3418587566,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3418587566,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3418587566,   1,   33555211) /* Setup */
     , (3418587566,   3,  536870932) /* SoundTable */
     , (3418587566,   6,   67111919) /* PaletteBase */
     , (3418587566,   8,  100668388) /* Icon */
     , (3418587566,  22,  872415275) /* PhysicsEffectTable */
     , (3418587566, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3418587566, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3418587566, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3418587566,   1, 3419470365) /* Owner */
     , (3418587566,   2, 3419470365) /* Container */
     , (3418587566, 8000, 3418587566) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3418587566, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3418587566, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3418587566, 0, 16780734, 0);
