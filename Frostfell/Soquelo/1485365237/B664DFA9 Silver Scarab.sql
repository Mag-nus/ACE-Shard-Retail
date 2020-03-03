INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3060064169, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3060064169,   1,       4096) /* ItemType - SpellComponents */
     , (3060064169,   5,         52) /* EncumbranceVal */
     , (3060064169,  11,        100) /* MaxStackSize */
     , (3060064169,  12,         13) /* StackSize */
     , (3060064169,  16,          1) /* ItemUseable - No */
     , (3060064169,  19,       3250) /* Value */
     , (3060064169,  65,        101) /* Placement - Resting */
     , (3060064169,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3060064169, 151,          2) /* HookType - Wall */
     , (3060064169, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3060064169,   1, False) /* Stuck */
     , (3060064169,  11, True ) /* IgnoreCollisions */
     , (3060064169,  13, True ) /* Ethereal */
     , (3060064169,  14, True ) /* GravityStatus */
     , (3060064169,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3060064169,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3060064169,   1,   33555211) /* Setup */
     , (3060064169,   3,  536870932) /* SoundTable */
     , (3060064169,   6,   67111919) /* PaletteBase */
     , (3060064169,   8,  100668393) /* Icon */
     , (3060064169,  22,  872415275) /* PhysicsEffectTable */
     , (3060064169, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3060064169, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3060064169, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3060064169,   1, 3015100013) /* Owner */
     , (3060064169,   2, 3015100013) /* Container */
     , (3060064169, 8000, 3060064169) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3060064169, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3060064169, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3060064169, 0, 16780734, 0);
