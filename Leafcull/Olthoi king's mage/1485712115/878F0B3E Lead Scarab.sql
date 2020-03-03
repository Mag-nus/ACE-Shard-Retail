INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2274298686, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2274298686,   1,       4096) /* ItemType - SpellComponents */
     , (2274298686,   5,          8) /* EncumbranceVal */
     , (2274298686,  11,        100) /* MaxStackSize */
     , (2274298686,  12,          2) /* StackSize */
     , (2274298686,  16,          1) /* ItemUseable - No */
     , (2274298686,  19,         20) /* Value */
     , (2274298686,  65,        101) /* Placement - Resting */
     , (2274298686,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2274298686, 151,          2) /* HookType - Wall */
     , (2274298686, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2274298686,   1, False) /* Stuck */
     , (2274298686,  11, True ) /* IgnoreCollisions */
     , (2274298686,  13, True ) /* Ethereal */
     , (2274298686,  14, True ) /* GravityStatus */
     , (2274298686,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2274298686,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2274298686,   1,   33555211) /* Setup */
     , (2274298686,   3,  536870932) /* SoundTable */
     , (2274298686,   6,   67111919) /* PaletteBase */
     , (2274298686,   8,  100668391) /* Icon */
     , (2274298686,  22,  872415275) /* PhysicsEffectTable */
     , (2274298686, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2274298686, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2274298686, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2274298686,   1, 2274298675) /* Owner */
     , (2274298686,   2, 2274298675) /* Container */
     , (2274298686, 8000, 2274298686) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2274298686, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2274298686, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2274298686, 0, 16780734, 0);
