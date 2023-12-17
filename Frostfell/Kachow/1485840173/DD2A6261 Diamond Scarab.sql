INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710542433, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710542433,   1,       4096) /* ItemType - SpellComponents */
     , (3710542433,   5,        196) /* EncumbranceVal */
     , (3710542433,  11,        100) /* MaxStackSize */
     , (3710542433,  12,         49) /* StackSize */
     , (3710542433,  16,          1) /* ItemUseable - No */
     , (3710542433,  19,       4900) /* Value */
     , (3710542433,  65,        101) /* Placement - Resting */
     , (3710542433,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710542433, 151,          2) /* HookType - Wall */
     , (3710542433, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710542433,   1, False) /* Stuck */
     , (3710542433,  11, True ) /* IgnoreCollisions */
     , (3710542433,  13, True ) /* Ethereal */
     , (3710542433,  14, True ) /* GravityStatus */
     , (3710542433,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710542433,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542433,   1,   33555211) /* Setup */
     , (3710542433,   3,  536870932) /* SoundTable */
     , (3710542433,   6,   67111919) /* PaletteBase */
     , (3710542433,   8,  100670697) /* Icon */
     , (3710542433,  22,  872415275) /* PhysicsEffectTable */
     , (3710542433, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3710542433, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710542433, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542433,   1, 3710542443) /* Owner */
     , (3710542433,   2, 3710542443) /* Container */
     , (3710542433, 8000, 3710542433) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710542433, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710542433, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710542433, 0, 16780734, 0);
