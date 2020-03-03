INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148316022, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148316022,   1,       4096) /* ItemType - SpellComponents */
     , (2148316022,   5,        100) /* EncumbranceVal */
     , (2148316022,  11,        100) /* MaxStackSize */
     , (2148316022,  12,         25) /* StackSize */
     , (2148316022,  16,          1) /* ItemUseable - No */
     , (2148316022,  19,      12500) /* Value */
     , (2148316022,  65,        101) /* Placement - Resting */
     , (2148316022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148316022, 151,          2) /* HookType - Wall */
     , (2148316022, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148316022,   1, False) /* Stuck */
     , (2148316022,  11, True ) /* IgnoreCollisions */
     , (2148316022,  13, True ) /* Ethereal */
     , (2148316022,  14, True ) /* GravityStatus */
     , (2148316022,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148316022,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148316022,   1,   33555211) /* Setup */
     , (2148316022,   3,  536870932) /* SoundTable */
     , (2148316022,   6,   67111919) /* PaletteBase */
     , (2148316022,   8,  100668389) /* Icon */
     , (2148316022,  22,  872415275) /* PhysicsEffectTable */
     , (2148316022, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2148316022, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2148316022, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148316022,   1, 2148316015) /* Owner */
     , (2148316022,   2, 2148316015) /* Container */
     , (2148316022, 8000, 2148316022) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148316022, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148316022, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148316022, 0, 16780734, 0);
