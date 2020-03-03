INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155914775, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155914775,   1,       4096) /* ItemType - SpellComponents */
     , (2155914775,   5,        376) /* EncumbranceVal */
     , (2155914775,  11,        100) /* MaxStackSize */
     , (2155914775,  12,         94) /* StackSize */
     , (2155914775,  16,          1) /* ItemUseable - No */
     , (2155914775,  19,       9400) /* Value */
     , (2155914775,  65,        101) /* Placement - Resting */
     , (2155914775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155914775, 151,          2) /* HookType - Wall */
     , (2155914775, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155914775,   1, False) /* Stuck */
     , (2155914775,  11, True ) /* IgnoreCollisions */
     , (2155914775,  13, True ) /* Ethereal */
     , (2155914775,  14, True ) /* GravityStatus */
     , (2155914775,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155914775,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914775,   1,   33555211) /* Setup */
     , (2155914775,   3,  536870932) /* SoundTable */
     , (2155914775,   6,   67111919) /* PaletteBase */
     , (2155914775,   8,  100670697) /* Icon */
     , (2155914775,  22,  872415275) /* PhysicsEffectTable */
     , (2155914775, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2155914775, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155914775, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914775,   1, 2155914764) /* Owner */
     , (2155914775,   2, 2155914764) /* Container */
     , (2155914775, 8000, 2155914775) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155914775, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155914775, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155914775, 0, 16780734, 0);
