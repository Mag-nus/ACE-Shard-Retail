INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702475299, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702475299,   1,       4096) /* ItemType - SpellComponents */
     , (3702475299,   5,        112) /* EncumbranceVal */
     , (3702475299,  11,        100) /* MaxStackSize */
     , (3702475299,  12,         28) /* StackSize */
     , (3702475299,  16,          1) /* ItemUseable - No */
     , (3702475299,  19,     280000) /* Value */
     , (3702475299,  65,        101) /* Placement - Resting */
     , (3702475299,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702475299, 151,          2) /* HookType - Wall */
     , (3702475299, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702475299,   1, False) /* Stuck */
     , (3702475299,  11, True ) /* IgnoreCollisions */
     , (3702475299,  13, True ) /* Ethereal */
     , (3702475299,  14, True ) /* GravityStatus */
     , (3702475299,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702475299,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475299,   1,   33555211) /* Setup */
     , (3702475299,   3,  536870932) /* SoundTable */
     , (3702475299,   6,   67111919) /* PaletteBase */
     , (3702475299,   8,  100671329) /* Icon */
     , (3702475299,  22,  872415275) /* PhysicsEffectTable */
     , (3702475299, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3702475299, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3702475299, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475299,   1, 1343418124) /* Owner */
     , (3702475299,   2, 1343418124) /* Container */
     , (3702475299, 8000, 3702475299) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3702475299, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3702475299, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3702475299, 0, 16780734, 0);
