INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185044680, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185044680,   1,       4096) /* ItemType - SpellComponents */
     , (2185044680,   5,         80) /* EncumbranceVal */
     , (2185044680,  11,        100) /* MaxStackSize */
     , (2185044680,  12,         20) /* StackSize */
     , (2185044680,  16,          1) /* ItemUseable - No */
     , (2185044680,  19,      10000) /* Value */
     , (2185044680,  65,        101) /* Placement - Resting */
     , (2185044680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185044680, 151,          2) /* HookType - Wall */
     , (2185044680, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185044680,   1, False) /* Stuck */
     , (2185044680,  11, True ) /* IgnoreCollisions */
     , (2185044680,  13, True ) /* Ethereal */
     , (2185044680,  14, True ) /* GravityStatus */
     , (2185044680,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185044680,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044680,   1,   33555211) /* Setup */
     , (2185044680,   3,  536870932) /* SoundTable */
     , (2185044680,   6,   67111919) /* PaletteBase */
     , (2185044680,   8,  100668389) /* Icon */
     , (2185044680,  22,  872415275) /* PhysicsEffectTable */
     , (2185044680, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2185044680, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2185044680, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044680,   1, 2185044676) /* Owner */
     , (2185044680,   2, 2185044676) /* Container */
     , (2185044680, 8000, 2185044680) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2185044680, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2185044680, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2185044680, 0, 16780734, 0);
