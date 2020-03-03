INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153219935, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153219935,   1,       4096) /* ItemType - SpellComponents */
     , (2153219935,   5,         96) /* EncumbranceVal */
     , (2153219935,  11,        100) /* MaxStackSize */
     , (2153219935,  12,         24) /* StackSize */
     , (2153219935,  16,          1) /* ItemUseable - No */
     , (2153219935,  19,       2400) /* Value */
     , (2153219935,  65,        101) /* Placement - Resting */
     , (2153219935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153219935, 151,          2) /* HookType - Wall */
     , (2153219935, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153219935,   1, False) /* Stuck */
     , (2153219935,  11, True ) /* IgnoreCollisions */
     , (2153219935,  13, True ) /* Ethereal */
     , (2153219935,  14, True ) /* GravityStatus */
     , (2153219935,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153219935,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219935,   1,   33555211) /* Setup */
     , (2153219935,   3,  536870932) /* SoundTable */
     , (2153219935,   6,   67111919) /* PaletteBase */
     , (2153219935,   8,  100670697) /* Icon */
     , (2153219935,  22,  872415275) /* PhysicsEffectTable */
     , (2153219935, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2153219935, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153219935, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219935,   1, 2153219934) /* Owner */
     , (2153219935,   2, 2153219934) /* Container */
     , (2153219935, 8000, 2153219935) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153219935, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153219935, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153219935, 0, 16780734, 0);
