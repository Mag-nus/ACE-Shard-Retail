INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2529163891, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2529163891,   1,       4096) /* ItemType - SpellComponents */
     , (2529163891,   5,         80) /* EncumbranceVal */
     , (2529163891,  11,        100) /* MaxStackSize */
     , (2529163891,  12,         20) /* StackSize */
     , (2529163891,  16,          1) /* ItemUseable - No */
     , (2529163891,  19,      20000) /* Value */
     , (2529163891,  65,        101) /* Placement - Resting */
     , (2529163891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2529163891, 151,          2) /* HookType - Wall */
     , (2529163891, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2529163891,   1, False) /* Stuck */
     , (2529163891,  11, True ) /* IgnoreCollisions */
     , (2529163891,  13, True ) /* Ethereal */
     , (2529163891,  14, True ) /* GravityStatus */
     , (2529163891,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2529163891,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2529163891,   1,   33555211) /* Setup */
     , (2529163891,   3,  536870932) /* SoundTable */
     , (2529163891,   6,   67111919) /* PaletteBase */
     , (2529163891,   8,  100668392) /* Icon */
     , (2529163891,  22,  872415275) /* PhysicsEffectTable */
     , (2529163891, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2529163891, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2529163891, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2529163891,   1, 2527540220) /* Owner */
     , (2529163891,   2, 2527540220) /* Container */
     , (2529163891, 8000, 2529163891) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2529163891, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2529163891, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2529163891, 0, 16780734, 0);
