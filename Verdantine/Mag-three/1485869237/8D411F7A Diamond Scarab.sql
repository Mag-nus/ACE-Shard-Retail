INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369855354, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369855354,   1,       4096) /* ItemType - SpellComponents */
     , (2369855354,   5,         20) /* EncumbranceVal */
     , (2369855354,  11,        100) /* MaxStackSize */
     , (2369855354,  12,          5) /* StackSize */
     , (2369855354,  16,          1) /* ItemUseable - No */
     , (2369855354,  19,        500) /* Value */
     , (2369855354,  65,        101) /* Placement - Resting */
     , (2369855354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369855354, 151,          2) /* HookType - Wall */
     , (2369855354, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369855354,   1, False) /* Stuck */
     , (2369855354,  11, True ) /* IgnoreCollisions */
     , (2369855354,  13, True ) /* Ethereal */
     , (2369855354,  14, True ) /* GravityStatus */
     , (2369855354,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369855354,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369855354,   1,   33555211) /* Setup */
     , (2369855354,   3,  536870932) /* SoundTable */
     , (2369855354,   6,   67111919) /* PaletteBase */
     , (2369855354,   8,  100670697) /* Icon */
     , (2369855354,  22,  872415275) /* PhysicsEffectTable */
     , (2369855354, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2369855354, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2369855354, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369855354,   1, 2369855349) /* Owner */
     , (2369855354,   2, 2369855349) /* Container */
     , (2369855354, 8000, 2369855354) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369855354, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369855354, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369855354, 0, 16780734, 0);
