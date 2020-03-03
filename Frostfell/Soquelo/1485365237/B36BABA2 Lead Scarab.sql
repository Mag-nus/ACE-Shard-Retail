INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3010177954, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3010177954,   1,       4096) /* ItemType - SpellComponents */
     , (3010177954,   5,         56) /* EncumbranceVal */
     , (3010177954,  11,        100) /* MaxStackSize */
     , (3010177954,  12,         14) /* StackSize */
     , (3010177954,  16,          1) /* ItemUseable - No */
     , (3010177954,  19,        140) /* Value */
     , (3010177954,  65,        101) /* Placement - Resting */
     , (3010177954,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3010177954, 151,          2) /* HookType - Wall */
     , (3010177954, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3010177954,   1, False) /* Stuck */
     , (3010177954,  11, True ) /* IgnoreCollisions */
     , (3010177954,  13, True ) /* Ethereal */
     , (3010177954,  14, True ) /* GravityStatus */
     , (3010177954,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3010177954,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3010177954,   1,   33555211) /* Setup */
     , (3010177954,   3,  536870932) /* SoundTable */
     , (3010177954,   6,   67111919) /* PaletteBase */
     , (3010177954,   8,  100668391) /* Icon */
     , (3010177954,  22,  872415275) /* PhysicsEffectTable */
     , (3010177954, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3010177954, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3010177954, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3010177954,   1, 3015100013) /* Owner */
     , (3010177954,   2, 3015100013) /* Container */
     , (3010177954, 8000, 3010177954) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3010177954, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3010177954, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3010177954, 0, 16780734, 0);
