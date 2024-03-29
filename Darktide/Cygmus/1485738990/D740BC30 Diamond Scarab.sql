INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3611343920, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611343920,   1,       4096) /* ItemType - SpellComponents */
     , (3611343920,   5,         20) /* EncumbranceVal */
     , (3611343920,  11,        100) /* MaxStackSize */
     , (3611343920,  12,          5) /* StackSize */
     , (3611343920,  16,          1) /* ItemUseable - No */
     , (3611343920,  19,        500) /* Value */
     , (3611343920,  65,        101) /* Placement - Resting */
     , (3611343920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3611343920, 151,          2) /* HookType - Wall */
     , (3611343920, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611343920,   1, False) /* Stuck */
     , (3611343920,  11, True ) /* IgnoreCollisions */
     , (3611343920,  13, True ) /* Ethereal */
     , (3611343920,  14, True ) /* GravityStatus */
     , (3611343920,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611343920,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611343920,   1,   33555211) /* Setup */
     , (3611343920,   3,  536870932) /* SoundTable */
     , (3611343920,   6,   67111919) /* PaletteBase */
     , (3611343920,   8,  100670697) /* Icon */
     , (3611343920,  22,  872415275) /* PhysicsEffectTable */
     , (3611343920, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3611343920, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3611343920, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3611343920,   1, 3611343984) /* Owner */
     , (3611343920,   2, 3611343984) /* Container */
     , (3611343920, 8000, 3611343920) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3611343920, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3611343920, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3611343920, 0, 16780734, 0);
