INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695786125, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695786125,   1,       4096) /* ItemType - SpellComponents */
     , (3695786125,   5,        184) /* EncumbranceVal */
     , (3695786125,  11,        100) /* MaxStackSize */
     , (3695786125,  12,         46) /* StackSize */
     , (3695786125,  16,          1) /* ItemUseable - No */
     , (3695786125,  19,        460) /* Value */
     , (3695786125,  65,        101) /* Placement - Resting */
     , (3695786125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695786125, 151,          2) /* HookType - Wall */
     , (3695786125, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695786125,   1, False) /* Stuck */
     , (3695786125,  11, True ) /* IgnoreCollisions */
     , (3695786125,  13, True ) /* Ethereal */
     , (3695786125,  14, True ) /* GravityStatus */
     , (3695786125,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695786125,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786125,   1,   33555211) /* Setup */
     , (3695786125,   3,  536870932) /* SoundTable */
     , (3695786125,   6,   67111919) /* PaletteBase */
     , (3695786125,   8,  100668391) /* Icon */
     , (3695786125,  22,  872415275) /* PhysicsEffectTable */
     , (3695786125, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3695786125, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3695786125, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786125,   1, 3695786121) /* Owner */
     , (3695786125,   2, 3695786121) /* Container */
     , (3695786125, 8000, 3695786125) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695786125, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695786125, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695786125, 0, 16780734, 0);
