INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619990979, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619990979,   1,       4096) /* ItemType - SpellComponents */
     , (2619990979,   5,          8) /* EncumbranceVal */
     , (2619990979,  11,        100) /* MaxStackSize */
     , (2619990979,  12,          2) /* StackSize */
     , (2619990979,  16,          1) /* ItemUseable - No */
     , (2619990979,  19,        200) /* Value */
     , (2619990979,  65,        101) /* Placement - Resting */
     , (2619990979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2619990979, 151,          2) /* HookType - Wall */
     , (2619990979, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619990979,   1, False) /* Stuck */
     , (2619990979,  11, True ) /* IgnoreCollisions */
     , (2619990979,  13, True ) /* Ethereal */
     , (2619990979,  14, True ) /* GravityStatus */
     , (2619990979,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619990979,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619990979,   1,   33555211) /* Setup */
     , (2619990979,   3,  536870932) /* SoundTable */
     , (2619990979,   6,   67111919) /* PaletteBase */
     , (2619990979,   8,  100670697) /* Icon */
     , (2619990979,  22,  872415275) /* PhysicsEffectTable */
     , (2619990979, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2619990979, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2619990979, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619990979,   1, 2619990997) /* Owner */
     , (2619990979,   2, 2619990997) /* Container */
     , (2619990979, 8000, 2619990979) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2619990979, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2619990979, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2619990979, 0, 16780734, 0);
