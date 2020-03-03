INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3683839054, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3683839054,   1,       4096) /* ItemType - SpellComponents */
     , (3683839054,   5,         20) /* EncumbranceVal */
     , (3683839054,  11,        100) /* MaxStackSize */
     , (3683839054,  12,          5) /* StackSize */
     , (3683839054,  16,          1) /* ItemUseable - No */
     , (3683839054,  19,       2500) /* Value */
     , (3683839054,  65,        101) /* Placement - Resting */
     , (3683839054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3683839054, 151,          2) /* HookType - Wall */
     , (3683839054, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3683839054,   1, False) /* Stuck */
     , (3683839054,  11, True ) /* IgnoreCollisions */
     , (3683839054,  13, True ) /* Ethereal */
     , (3683839054,  14, True ) /* GravityStatus */
     , (3683839054,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3683839054,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3683839054,   1,   33555211) /* Setup */
     , (3683839054,   3,  536870932) /* SoundTable */
     , (3683839054,   6,   67111919) /* PaletteBase */
     , (3683839054,   8,  100668389) /* Icon */
     , (3683839054,  22,  872415275) /* PhysicsEffectTable */
     , (3683839054, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3683839054, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3683839054, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3683839054,   1, 1343301091) /* Owner */
     , (3683839054,   2, 1343301091) /* Container */
     , (3683839054, 8000, 3683839054) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3683839054, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3683839054, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3683839054, 0, 16780734, 0);
