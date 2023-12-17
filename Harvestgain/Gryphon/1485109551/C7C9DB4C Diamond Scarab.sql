INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351894860, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351894860,   1,       4096) /* ItemType - SpellComponents */
     , (3351894860,   5,         36) /* EncumbranceVal */
     , (3351894860,  11,        100) /* MaxStackSize */
     , (3351894860,  12,          9) /* StackSize */
     , (3351894860,  16,          1) /* ItemUseable - No */
     , (3351894860,  19,        900) /* Value */
     , (3351894860,  65,        101) /* Placement - Resting */
     , (3351894860,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351894860, 151,          2) /* HookType - Wall */
     , (3351894860, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351894860,   1, False) /* Stuck */
     , (3351894860,  11, True ) /* IgnoreCollisions */
     , (3351894860,  13, True ) /* Ethereal */
     , (3351894860,  14, True ) /* GravityStatus */
     , (3351894860,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351894860,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894860,   1,   33555211) /* Setup */
     , (3351894860,   3,  536870932) /* SoundTable */
     , (3351894860,   6,   67111919) /* PaletteBase */
     , (3351894860,   8,  100670697) /* Icon */
     , (3351894860,  22,  872415275) /* PhysicsEffectTable */
     , (3351894860, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3351894860, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3351894860, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894860,   1, 3351894855) /* Owner */
     , (3351894860,   2, 3351894855) /* Container */
     , (3351894860, 8000, 3351894860) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351894860, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351894860, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351894860, 0, 16780734, 0);
