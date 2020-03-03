INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765527301, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765527301,   1,       4096) /* ItemType - SpellComponents */
     , (2765527301,   5,        400) /* EncumbranceVal */
     , (2765527301,  11,        100) /* MaxStackSize */
     , (2765527301,  12,        100) /* StackSize */
     , (2765527301,  16,          1) /* ItemUseable - No */
     , (2765527301,  19,       1000) /* Value */
     , (2765527301,  65,        101) /* Placement - Resting */
     , (2765527301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765527301, 151,          2) /* HookType - Wall */
     , (2765527301, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765527301,   1, False) /* Stuck */
     , (2765527301,  11, True ) /* IgnoreCollisions */
     , (2765527301,  13, True ) /* Ethereal */
     , (2765527301,  14, True ) /* GravityStatus */
     , (2765527301,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765527301,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765527301,   1,   33555211) /* Setup */
     , (2765527301,   3,  536870932) /* SoundTable */
     , (2765527301,   6,   67111919) /* PaletteBase */
     , (2765527301,   8,  100668391) /* Icon */
     , (2765527301,  22,  872415275) /* PhysicsEffectTable */
     , (2765527301, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2765527301, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765527301, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765527301,   1, 2765037128) /* Owner */
     , (2765527301,   2, 2765037128) /* Container */
     , (2765527301, 8000, 2765527301) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765527301, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765527301, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765527301, 0, 16780734, 0);
