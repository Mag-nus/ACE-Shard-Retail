INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356829, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356829,   1,       4096) /* ItemType - SpellComponents */
     , (2210356829,   5,         64) /* EncumbranceVal */
     , (2210356829,  11,        100) /* MaxStackSize */
     , (2210356829,  12,         16) /* StackSize */
     , (2210356829,  16,          1) /* ItemUseable - No */
     , (2210356829,  19,       1600) /* Value */
     , (2210356829,  65,        101) /* Placement - Resting */
     , (2210356829,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356829, 151,          2) /* HookType - Wall */
     , (2210356829, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356829,   1, False) /* Stuck */
     , (2210356829,  11, True ) /* IgnoreCollisions */
     , (2210356829,  13, True ) /* Ethereal */
     , (2210356829,  14, True ) /* GravityStatus */
     , (2210356829,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356829,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356829,   1,   33555211) /* Setup */
     , (2210356829,   3,  536870932) /* SoundTable */
     , (2210356829,   6,   67111919) /* PaletteBase */
     , (2210356829,   8,  100670697) /* Icon */
     , (2210356829,  22,  872415275) /* PhysicsEffectTable */
     , (2210356829, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2210356829, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2210356829, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356829,   1, 2210356825) /* Owner */
     , (2210356829,   2, 2210356825) /* Container */
     , (2210356829, 8000, 2210356829) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2210356829, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2210356829, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2210356829, 0, 16780734, 0);
