INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2844178001, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2844178001,   1,       4096) /* ItemType - SpellComponents */
     , (2844178001,   5,         20) /* EncumbranceVal */
     , (2844178001,  11,        100) /* MaxStackSize */
     , (2844178001,  12,          5) /* StackSize */
     , (2844178001,  16,          1) /* ItemUseable - No */
     , (2844178001,  19,         50) /* Value */
     , (2844178001,  65,        101) /* Placement - Resting */
     , (2844178001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2844178001, 151,          2) /* HookType - Wall */
     , (2844178001, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2844178001,   1, False) /* Stuck */
     , (2844178001,  11, True ) /* IgnoreCollisions */
     , (2844178001,  13, True ) /* Ethereal */
     , (2844178001,  14, True ) /* GravityStatus */
     , (2844178001,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2844178001,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2844178001,   1,   33555211) /* Setup */
     , (2844178001,   3,  536870932) /* SoundTable */
     , (2844178001,   6,   67111919) /* PaletteBase */
     , (2844178001,   8,  100668391) /* Icon */
     , (2844178001,  22,  872415275) /* PhysicsEffectTable */
     , (2844178001, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2844178001, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2844178001, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2844178001,   1, 1343467144) /* Owner */
     , (2844178001,   2, 1343467144) /* Container */
     , (2844178001, 8000, 2844178001) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2844178001, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2844178001, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2844178001, 0, 16780734, 0);
