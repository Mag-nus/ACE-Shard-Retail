INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2232777344, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2232777344,   1,       4096) /* ItemType - SpellComponents */
     , (2232777344,   5,        344) /* EncumbranceVal */
     , (2232777344,  11,        100) /* MaxStackSize */
     , (2232777344,  12,         86) /* StackSize */
     , (2232777344,  16,          1) /* ItemUseable - No */
     , (2232777344,  19,       8600) /* Value */
     , (2232777344,  65,        101) /* Placement - Resting */
     , (2232777344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2232777344, 151,          2) /* HookType - Wall */
     , (2232777344, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2232777344,   1, False) /* Stuck */
     , (2232777344,  11, True ) /* IgnoreCollisions */
     , (2232777344,  13, True ) /* Ethereal */
     , (2232777344,  14, True ) /* GravityStatus */
     , (2232777344,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2232777344,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2232777344,   1,   33555211) /* Setup */
     , (2232777344,   3,  536870932) /* SoundTable */
     , (2232777344,   6,   67111919) /* PaletteBase */
     , (2232777344,   8,  100670697) /* Icon */
     , (2232777344,  22,  872415275) /* PhysicsEffectTable */
     , (2232777344, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2232777344, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2232777344, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2232777344,   1, 2232777361) /* Owner */
     , (2232777344,   2, 2232777361) /* Container */
     , (2232777344, 8000, 2232777344) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2232777344, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2232777344, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2232777344, 0, 16780734, 0);
