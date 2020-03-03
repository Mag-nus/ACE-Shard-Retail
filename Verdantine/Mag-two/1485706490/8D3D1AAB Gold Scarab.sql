INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369591979, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369591979,   1,       4096) /* ItemType - SpellComponents */
     , (2369591979,   5,        200) /* EncumbranceVal */
     , (2369591979,  11,        100) /* MaxStackSize */
     , (2369591979,  12,         50) /* StackSize */
     , (2369591979,  16,          1) /* ItemUseable - No */
     , (2369591979,  19,      25000) /* Value */
     , (2369591979,  65,        101) /* Placement - Resting */
     , (2369591979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369591979, 151,          2) /* HookType - Wall */
     , (2369591979, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369591979,   1, False) /* Stuck */
     , (2369591979,  11, True ) /* IgnoreCollisions */
     , (2369591979,  13, True ) /* Ethereal */
     , (2369591979,  14, True ) /* GravityStatus */
     , (2369591979,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369591979,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369591979,   1,   33555211) /* Setup */
     , (2369591979,   3,  536870932) /* SoundTable */
     , (2369591979,   6,   67111919) /* PaletteBase */
     , (2369591979,   8,  100668389) /* Icon */
     , (2369591979,  22,  872415275) /* PhysicsEffectTable */
     , (2369591979, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2369591979, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2369591979, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369591979,   1, 2369592061) /* Owner */
     , (2369591979,   2, 2369592061) /* Container */
     , (2369591979, 8000, 2369591979) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369591979, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369591979, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369591979, 0, 16780734, 0);
