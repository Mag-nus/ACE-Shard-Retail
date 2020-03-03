INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2355043554, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2355043554,   1,       4096) /* ItemType - SpellComponents */
     , (2355043554,   5,         16) /* EncumbranceVal */
     , (2355043554,  11,        100) /* MaxStackSize */
     , (2355043554,  12,          4) /* StackSize */
     , (2355043554,  16,          1) /* ItemUseable - No */
     , (2355043554,  19,        400) /* Value */
     , (2355043554,  65,        101) /* Placement - Resting */
     , (2355043554,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2355043554, 151,          2) /* HookType - Wall */
     , (2355043554, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2355043554,   1, False) /* Stuck */
     , (2355043554,  11, True ) /* IgnoreCollisions */
     , (2355043554,  13, True ) /* Ethereal */
     , (2355043554,  14, True ) /* GravityStatus */
     , (2355043554,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2355043554,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2355043554,   1,   33555211) /* Setup */
     , (2355043554,   3,  536870932) /* SoundTable */
     , (2355043554,   6,   67111919) /* PaletteBase */
     , (2355043554,   8,  100670697) /* Icon */
     , (2355043554,  22,  872415275) /* PhysicsEffectTable */
     , (2355043554, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2355043554, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2355043554, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2355043554,   1, 2274286819) /* Owner */
     , (2355043554,   2, 2274286819) /* Container */
     , (2355043554, 8000, 2355043554) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2355043554, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2355043554, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2355043554, 0, 16780734, 0);
