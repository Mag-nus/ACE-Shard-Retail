INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2629818443, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2629818443,   1,       4096) /* ItemType - SpellComponents */
     , (2629818443,   5,        400) /* EncumbranceVal */
     , (2629818443,  11,        100) /* MaxStackSize */
     , (2629818443,  12,        100) /* StackSize */
     , (2629818443,  16,          1) /* ItemUseable - No */
     , (2629818443,  19,    1000000) /* Value */
     , (2629818443,  65,        101) /* Placement - Resting */
     , (2629818443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2629818443, 151,          2) /* HookType - Wall */
     , (2629818443, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2629818443,   1, False) /* Stuck */
     , (2629818443,  11, True ) /* IgnoreCollisions */
     , (2629818443,  13, True ) /* Ethereal */
     , (2629818443,  14, True ) /* GravityStatus */
     , (2629818443,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2629818443,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2629818443,   1,   33555211) /* Setup */
     , (2629818443,   3,  536870932) /* SoundTable */
     , (2629818443,   6,   67111919) /* PaletteBase */
     , (2629818443,   8,  100671329) /* Icon */
     , (2629818443,  22,  872415275) /* PhysicsEffectTable */
     , (2629818443, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2629818443, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2629818443, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2629818443,   1, 2149645535) /* Owner */
     , (2629818443,   2, 2149645535) /* Container */
     , (2629818443, 8000, 2629818443) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2629818443, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2629818443, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2629818443, 0, 16780734, 0);
