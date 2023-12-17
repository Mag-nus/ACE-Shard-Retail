INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861070659, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861070659,   1,       4096) /* ItemType - SpellComponents */
     , (2861070659,   5,         24) /* EncumbranceVal */
     , (2861070659,  11,        100) /* MaxStackSize */
     , (2861070659,  12,          6) /* StackSize */
     , (2861070659,  16,          1) /* ItemUseable - No */
     , (2861070659,  19,        600) /* Value */
     , (2861070659,  65,        101) /* Placement - Resting */
     , (2861070659,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861070659, 151,          2) /* HookType - Wall */
     , (2861070659, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861070659,   1, False) /* Stuck */
     , (2861070659,  11, True ) /* IgnoreCollisions */
     , (2861070659,  13, True ) /* Ethereal */
     , (2861070659,  14, True ) /* GravityStatus */
     , (2861070659,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861070659,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861070659,   1,   33555211) /* Setup */
     , (2861070659,   3,  536870932) /* SoundTable */
     , (2861070659,   6,   67111919) /* PaletteBase */
     , (2861070659,   8,  100670697) /* Icon */
     , (2861070659,  22,  872415275) /* PhysicsEffectTable */
     , (2861070659, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2861070659, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2861070659, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861070659,   1, 2861043692) /* Owner */
     , (2861070659,   2, 2861043692) /* Container */
     , (2861070659, 8000, 2861070659) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861070659, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861070659, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861070659, 0, 16780734, 0);
