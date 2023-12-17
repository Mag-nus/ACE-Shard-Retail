INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154142121, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154142121,   1,       4096) /* ItemType - SpellComponents */
     , (2154142121,   5,        188) /* EncumbranceVal */
     , (2154142121,  11,        100) /* MaxStackSize */
     , (2154142121,  12,         47) /* StackSize */
     , (2154142121,  16,          1) /* ItemUseable - No */
     , (2154142121,  19,     470000) /* Value */
     , (2154142121,  65,        101) /* Placement - Resting */
     , (2154142121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154142121, 151,          2) /* HookType - Wall */
     , (2154142121, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154142121,   1, False) /* Stuck */
     , (2154142121,  11, True ) /* IgnoreCollisions */
     , (2154142121,  13, True ) /* Ethereal */
     , (2154142121,  14, True ) /* GravityStatus */
     , (2154142121,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154142121,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154142121,   1,   33555211) /* Setup */
     , (2154142121,   3,  536870932) /* SoundTable */
     , (2154142121,   6,   67111919) /* PaletteBase */
     , (2154142121,   8,  100671329) /* Icon */
     , (2154142121,  22,  872415275) /* PhysicsEffectTable */
     , (2154142121, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2154142121, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2154142121, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154142121,   1, 2590831096) /* Owner */
     , (2154142121,   2, 2590831096) /* Container */
     , (2154142121, 8000, 2154142121) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154142121, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154142121, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154142121, 0, 16780734, 0);
