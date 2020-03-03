INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151302111, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151302111,   1,       4096) /* ItemType - SpellComponents */
     , (2151302111,   5,        260) /* EncumbranceVal */
     , (2151302111,  11,        100) /* MaxStackSize */
     , (2151302111,  12,         65) /* StackSize */
     , (2151302111,  16,          1) /* ItemUseable - No */
     , (2151302111,  19,       6500) /* Value */
     , (2151302111,  65,        101) /* Placement - Resting */
     , (2151302111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151302111, 151,          2) /* HookType - Wall */
     , (2151302111, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151302111,   1, False) /* Stuck */
     , (2151302111,  11, True ) /* IgnoreCollisions */
     , (2151302111,  13, True ) /* Ethereal */
     , (2151302111,  14, True ) /* GravityStatus */
     , (2151302111,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151302111,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151302111,   1,   33555211) /* Setup */
     , (2151302111,   3,  536870932) /* SoundTable */
     , (2151302111,   6,   67111919) /* PaletteBase */
     , (2151302111,   8,  100670697) /* Icon */
     , (2151302111,  22,  872415275) /* PhysicsEffectTable */
     , (2151302111, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2151302111, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151302111, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151302111,   1, 2151301968) /* Owner */
     , (2151302111,   2, 2151301968) /* Container */
     , (2151302111, 8000, 2151302111) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151302111, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151302111, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151302111, 0, 16780734, 0);
