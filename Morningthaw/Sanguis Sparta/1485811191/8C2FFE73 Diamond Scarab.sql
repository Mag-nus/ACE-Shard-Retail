INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2351955571, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2351955571,   1,       4096) /* ItemType - SpellComponents */
     , (2351955571,   5,         80) /* EncumbranceVal */
     , (2351955571,  11,        100) /* MaxStackSize */
     , (2351955571,  12,         20) /* StackSize */
     , (2351955571,  16,          1) /* ItemUseable - No */
     , (2351955571,  19,       2000) /* Value */
     , (2351955571,  65,        101) /* Placement - Resting */
     , (2351955571,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2351955571, 151,          2) /* HookType - Wall */
     , (2351955571, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2351955571,   1, False) /* Stuck */
     , (2351955571,  11, True ) /* IgnoreCollisions */
     , (2351955571,  13, True ) /* Ethereal */
     , (2351955571,  14, True ) /* GravityStatus */
     , (2351955571,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2351955571,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2351955571,   1,   33555211) /* Setup */
     , (2351955571,   3,  536870932) /* SoundTable */
     , (2351955571,   6,   67111919) /* PaletteBase */
     , (2351955571,   8,  100670697) /* Icon */
     , (2351955571,  22,  872415275) /* PhysicsEffectTable */
     , (2351955571, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2351955571, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2351955571, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2351955571,   1, 2351955539) /* Owner */
     , (2351955571,   2, 2351955539) /* Container */
     , (2351955571, 8000, 2351955571) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2351955571, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2351955571, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2351955571, 0, 16780734, 0);
