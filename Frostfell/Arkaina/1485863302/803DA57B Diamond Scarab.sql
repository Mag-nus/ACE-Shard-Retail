INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523707, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523707,   1,       4096) /* ItemType - SpellComponents */
     , (2151523707,   5,        212) /* EncumbranceVal */
     , (2151523707,  11,        100) /* MaxStackSize */
     , (2151523707,  12,         53) /* StackSize */
     , (2151523707,  16,          1) /* ItemUseable - No */
     , (2151523707,  19,       5300) /* Value */
     , (2151523707,  65,        101) /* Placement - Resting */
     , (2151523707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523707, 151,          2) /* HookType - Wall */
     , (2151523707, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523707,   1, False) /* Stuck */
     , (2151523707,  11, True ) /* IgnoreCollisions */
     , (2151523707,  13, True ) /* Ethereal */
     , (2151523707,  14, True ) /* GravityStatus */
     , (2151523707,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523707,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523707,   1,   33555211) /* Setup */
     , (2151523707,   3,  536870932) /* SoundTable */
     , (2151523707,   6,   67111919) /* PaletteBase */
     , (2151523707,   8,  100670697) /* Icon */
     , (2151523707,  22,  872415275) /* PhysicsEffectTable */
     , (2151523707, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2151523707, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151523707, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523707,   1, 2151523699) /* Owner */
     , (2151523707,   2, 2151523699) /* Container */
     , (2151523707, 8000, 2151523707) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151523707, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151523707, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151523707, 0, 16780734, 0);
