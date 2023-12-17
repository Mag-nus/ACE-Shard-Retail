INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2367643838, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2367643838,   1,       4096) /* ItemType - SpellComponents */
     , (2367643838,   5,         32) /* EncumbranceVal */
     , (2367643838,  11,        100) /* MaxStackSize */
     , (2367643838,  12,          8) /* StackSize */
     , (2367643838,  16,          1) /* ItemUseable - No */
     , (2367643838,  19,       2000) /* Value */
     , (2367643838,  65,        101) /* Placement - Resting */
     , (2367643838,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2367643838, 151,          2) /* HookType - Wall */
     , (2367643838, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2367643838,   1, False) /* Stuck */
     , (2367643838,  11, True ) /* IgnoreCollisions */
     , (2367643838,  13, True ) /* Ethereal */
     , (2367643838,  14, True ) /* GravityStatus */
     , (2367643838,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2367643838,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2367643838,   1,   33555211) /* Setup */
     , (2367643838,   3,  536870932) /* SoundTable */
     , (2367643838,   6,   67111919) /* PaletteBase */
     , (2367643838,   8,  100668393) /* Icon */
     , (2367643838,  22,  872415275) /* PhysicsEffectTable */
     , (2367643838, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2367643838, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2367643838, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2367643838,   1, 2304817905) /* Owner */
     , (2367643838,   2, 2304817905) /* Container */
     , (2367643838, 8000, 2367643838) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2367643838, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2367643838, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2367643838, 0, 16780734, 0);
