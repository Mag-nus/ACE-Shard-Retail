INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837525, 14505, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837525,   1,          8) /* ItemType - Jewelry */
     , (2541837525,   5,         80) /* EncumbranceVal */
     , (2541837525,   9,     196608) /* ValidLocations - WristWear */
     , (2541837525,  16,          1) /* ItemUseable - No */
     , (2541837525,  18,          1) /* UiEffects - Magical */
     , (2541837525,  19,       8500) /* Value */
     , (2541837525,  65,        101) /* Placement - Resting */
     , (2541837525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837525, 151,          2) /* HookType - Wall */
     , (2541837525, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837525,   1, False) /* Stuck */
     , (2541837525,  11, True ) /* IgnoreCollisions */
     , (2541837525,  13, True ) /* Ethereal */
     , (2541837525,  14, True ) /* GravityStatus */
     , (2541837525,  19, True ) /* Attackable */
     , (2541837525,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837525,   1, 'Incalescent Bracelet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837525,   1,   33554683) /* Setup */
     , (2541837525,   3,  536870932) /* SoundTable */
     , (2541837525,   6,   67111919) /* PaletteBase */
     , (2541837525,   8,  100672504) /* Icon */
     , (2541837525,  22,  872415275) /* PhysicsEffectTable */
     , (2541837525, 8001,  270614680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (2541837525, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837525, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837525,   1, 1342739298) /* Owner */
     , (2541837525,   2, 1342739298) /* Container */
     , (2541837525, 8000, 2541837525) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2541837525, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2541837525, 0, 83888956, 83893821, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2541837525, 0, 16778334, 0);
