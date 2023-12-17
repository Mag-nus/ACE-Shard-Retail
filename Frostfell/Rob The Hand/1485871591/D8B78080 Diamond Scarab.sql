INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3635904640, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3635904640,   1,       4096) /* ItemType - SpellComponents */
     , (3635904640,   5,        188) /* EncumbranceVal */
     , (3635904640,  11,        100) /* MaxStackSize */
     , (3635904640,  12,         47) /* StackSize */
     , (3635904640,  16,          1) /* ItemUseable - No */
     , (3635904640,  19,       4700) /* Value */
     , (3635904640,  65,        101) /* Placement - Resting */
     , (3635904640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3635904640, 151,          2) /* HookType - Wall */
     , (3635904640, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3635904640,   1, False) /* Stuck */
     , (3635904640,  11, True ) /* IgnoreCollisions */
     , (3635904640,  13, True ) /* Ethereal */
     , (3635904640,  14, True ) /* GravityStatus */
     , (3635904640,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3635904640,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3635904640,   1,   33555211) /* Setup */
     , (3635904640,   3,  536870932) /* SoundTable */
     , (3635904640,   6,   67111919) /* PaletteBase */
     , (3635904640,   8,  100670697) /* Icon */
     , (3635904640,  22,  872415275) /* PhysicsEffectTable */
     , (3635904640, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3635904640, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3635904640, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3635904640,   1, 1343487988) /* Owner */
     , (3635904640,   2, 1343487988) /* Container */
     , (3635904640, 8000, 3635904640) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3635904640, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3635904640, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3635904640, 0, 16780734, 0);
