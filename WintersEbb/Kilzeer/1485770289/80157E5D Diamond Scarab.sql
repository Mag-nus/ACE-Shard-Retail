INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148892253, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148892253,   1,       4096) /* ItemType - SpellComponents */
     , (2148892253,   5,        152) /* EncumbranceVal */
     , (2148892253,  11,        100) /* MaxStackSize */
     , (2148892253,  12,         38) /* StackSize */
     , (2148892253,  16,          1) /* ItemUseable - No */
     , (2148892253,  19,       3800) /* Value */
     , (2148892253,  65,        101) /* Placement - Resting */
     , (2148892253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148892253, 151,          2) /* HookType - Wall */
     , (2148892253, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148892253,   1, False) /* Stuck */
     , (2148892253,  11, True ) /* IgnoreCollisions */
     , (2148892253,  13, True ) /* Ethereal */
     , (2148892253,  14, True ) /* GravityStatus */
     , (2148892253,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148892253,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148892253,   1,   33555211) /* Setup */
     , (2148892253,   3,  536870932) /* SoundTable */
     , (2148892253,   6,   67111919) /* PaletteBase */
     , (2148892253,   8,  100670697) /* Icon */
     , (2148892253,  22,  872415275) /* PhysicsEffectTable */
     , (2148892253, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2148892253, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2148892253, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148892253,   1, 2147523635) /* Owner */
     , (2148892253,   2, 2147523635) /* Container */
     , (2148892253, 8000, 2148892253) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148892253, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148892253, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148892253, 0, 16780734, 0);
