INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2283020245, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2283020245,   1,       4096) /* ItemType - SpellComponents */
     , (2283020245,   5,         20) /* EncumbranceVal */
     , (2283020245,  11,        100) /* MaxStackSize */
     , (2283020245,  12,          5) /* StackSize */
     , (2283020245,  16,          1) /* ItemUseable - No */
     , (2283020245,  19,        500) /* Value */
     , (2283020245,  65,        101) /* Placement - Resting */
     , (2283020245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2283020245, 151,          2) /* HookType - Wall */
     , (2283020245, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2283020245,   1, False) /* Stuck */
     , (2283020245,  11, True ) /* IgnoreCollisions */
     , (2283020245,  13, True ) /* Ethereal */
     , (2283020245,  14, True ) /* GravityStatus */
     , (2283020245,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2283020245,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2283020245,   1,   33555211) /* Setup */
     , (2283020245,   3,  536870932) /* SoundTable */
     , (2283020245,   6,   67111919) /* PaletteBase */
     , (2283020245,   8,  100670697) /* Icon */
     , (2283020245,  22,  872415275) /* PhysicsEffectTable */
     , (2283020245, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2283020245, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2283020245, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2283020245,   1, 2282927958) /* Owner */
     , (2283020245,   2, 2282927958) /* Container */
     , (2283020245, 8000, 2283020245) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2283020245, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2283020245, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2283020245, 0, 16780734, 0);
