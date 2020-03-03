INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157226303, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157226303,   1,       4096) /* ItemType - SpellComponents */
     , (2157226303,   5,        132) /* EncumbranceVal */
     , (2157226303,  11,        100) /* MaxStackSize */
     , (2157226303,  12,         33) /* StackSize */
     , (2157226303,  16,          1) /* ItemUseable - No */
     , (2157226303,  19,       3300) /* Value */
     , (2157226303,  65,        101) /* Placement - Resting */
     , (2157226303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157226303, 151,          2) /* HookType - Wall */
     , (2157226303, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157226303,   1, False) /* Stuck */
     , (2157226303,  11, True ) /* IgnoreCollisions */
     , (2157226303,  13, True ) /* Ethereal */
     , (2157226303,  14, True ) /* GravityStatus */
     , (2157226303,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157226303,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157226303,   1,   33555211) /* Setup */
     , (2157226303,   3,  536870932) /* SoundTable */
     , (2157226303,   6,   67111919) /* PaletteBase */
     , (2157226303,   8,  100670697) /* Icon */
     , (2157226303,  22,  872415275) /* PhysicsEffectTable */
     , (2157226303, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2157226303, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2157226303, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157226303,   1, 2161010005) /* Owner */
     , (2157226303,   2, 2161010005) /* Container */
     , (2157226303, 8000, 2157226303) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157226303, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157226303, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157226303, 0, 16780734, 0);
