INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2439572908, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2439572908,   1,       4096) /* ItemType - SpellComponents */
     , (2439572908,   5,         40) /* EncumbranceVal */
     , (2439572908,  11,        100) /* MaxStackSize */
     , (2439572908,  12,         10) /* StackSize */
     , (2439572908,  16,          1) /* ItemUseable - No */
     , (2439572908,  19,       2500) /* Value */
     , (2439572908,  65,        101) /* Placement - Resting */
     , (2439572908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2439572908, 151,          2) /* HookType - Wall */
     , (2439572908, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2439572908,   1, False) /* Stuck */
     , (2439572908,  11, True ) /* IgnoreCollisions */
     , (2439572908,  13, True ) /* Ethereal */
     , (2439572908,  14, True ) /* GravityStatus */
     , (2439572908,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2439572908,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2439572908,   1,   33555211) /* Setup */
     , (2439572908,   3,  536870932) /* SoundTable */
     , (2439572908,   6,   67111919) /* PaletteBase */
     , (2439572908,   8,  100668393) /* Icon */
     , (2439572908,  22,  872415275) /* PhysicsEffectTable */
     , (2439572908, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2439572908, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2439572908, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2439572908,   1, 2429085851) /* Owner */
     , (2439572908,   2, 2429085851) /* Container */
     , (2439572908, 8000, 2439572908) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2439572908, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2439572908, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2439572908, 0, 16780734, 0);
