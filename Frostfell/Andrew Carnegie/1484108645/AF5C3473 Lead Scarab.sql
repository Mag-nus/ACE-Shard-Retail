INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2942055539, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2942055539,   1,       4096) /* ItemType - SpellComponents */
     , (2942055539,   5,         20) /* EncumbranceVal */
     , (2942055539,  11,        100) /* MaxStackSize */
     , (2942055539,  12,          5) /* StackSize */
     , (2942055539,  16,          1) /* ItemUseable - No */
     , (2942055539,  19,         50) /* Value */
     , (2942055539,  65,        101) /* Placement - Resting */
     , (2942055539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2942055539, 151,          2) /* HookType - Wall */
     , (2942055539, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2942055539,   1, False) /* Stuck */
     , (2942055539,  11, True ) /* IgnoreCollisions */
     , (2942055539,  13, True ) /* Ethereal */
     , (2942055539,  14, True ) /* GravityStatus */
     , (2942055539,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2942055539,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2942055539,   1,   33555211) /* Setup */
     , (2942055539,   3,  536870932) /* SoundTable */
     , (2942055539,   6,   67111919) /* PaletteBase */
     , (2942055539,   8,  100668391) /* Icon */
     , (2942055539,  22,  872415275) /* PhysicsEffectTable */
     , (2942055539, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2942055539, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2942055539, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2942055539,   1, 1343385143) /* Owner */
     , (2942055539,   2, 1343385143) /* Container */
     , (2942055539, 8000, 2942055539) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2942055539, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2942055539, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2942055539, 0, 16780734, 0);
