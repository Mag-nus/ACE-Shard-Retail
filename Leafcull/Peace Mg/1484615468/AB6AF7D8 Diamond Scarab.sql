INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2875914200, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2875914200,   1,       4096) /* ItemType - SpellComponents */
     , (2875914200,   5,         80) /* EncumbranceVal */
     , (2875914200,  11,        100) /* MaxStackSize */
     , (2875914200,  12,         20) /* StackSize */
     , (2875914200,  16,          1) /* ItemUseable - No */
     , (2875914200,  19,       2000) /* Value */
     , (2875914200,  65,        101) /* Placement - Resting */
     , (2875914200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2875914200, 151,          2) /* HookType - Wall */
     , (2875914200, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2875914200,   1, False) /* Stuck */
     , (2875914200,  11, True ) /* IgnoreCollisions */
     , (2875914200,  13, True ) /* Ethereal */
     , (2875914200,  14, True ) /* GravityStatus */
     , (2875914200,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2875914200,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2875914200,   1,   33555211) /* Setup */
     , (2875914200,   3,  536870932) /* SoundTable */
     , (2875914200,   6,   67111919) /* PaletteBase */
     , (2875914200,   8,  100670697) /* Icon */
     , (2875914200,  22,  872415275) /* PhysicsEffectTable */
     , (2875914200, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2875914200, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2875914200, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2875914200,   1, 2796386879) /* Owner */
     , (2875914200,   2, 2796386879) /* Container */
     , (2875914200, 8000, 2875914200) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2875914200, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2875914200, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2875914200, 0, 16780734, 0);
