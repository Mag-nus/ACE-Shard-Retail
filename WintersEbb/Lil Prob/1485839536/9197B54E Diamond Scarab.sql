INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442638670, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442638670,   1,       4096) /* ItemType - SpellComponents */
     , (2442638670,   5,          4) /* EncumbranceVal */
     , (2442638670,  11,        100) /* MaxStackSize */
     , (2442638670,  12,          1) /* StackSize */
     , (2442638670,  16,          1) /* ItemUseable - No */
     , (2442638670,  19,        100) /* Value */
     , (2442638670,  65,        101) /* Placement - Resting */
     , (2442638670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442638670, 151,          2) /* HookType - Wall */
     , (2442638670, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442638670,   1, False) /* Stuck */
     , (2442638670,  11, True ) /* IgnoreCollisions */
     , (2442638670,  13, True ) /* Ethereal */
     , (2442638670,  14, True ) /* GravityStatus */
     , (2442638670,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442638670,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442638670,   1,   33555211) /* Setup */
     , (2442638670,   3,  536870932) /* SoundTable */
     , (2442638670,   6,   67111919) /* PaletteBase */
     , (2442638670,   8,  100670697) /* Icon */
     , (2442638670,  22,  872415275) /* PhysicsEffectTable */
     , (2442638670, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2442638670, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2442638670, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442638670,   1, 2442310971) /* Owner */
     , (2442638670,   2, 2442310971) /* Container */
     , (2442638670, 8000, 2442638670) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2442638670, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2442638670, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2442638670, 0, 16780734, 0);
