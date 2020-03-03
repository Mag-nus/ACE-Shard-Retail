INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668773739, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668773739,   1,       4096) /* ItemType - SpellComponents */
     , (3668773739,   5,        104) /* EncumbranceVal */
     , (3668773739,  11,        100) /* MaxStackSize */
     , (3668773739,  12,         26) /* StackSize */
     , (3668773739,  16,          1) /* ItemUseable - No */
     , (3668773739,  19,        260) /* Value */
     , (3668773739,  65,        101) /* Placement - Resting */
     , (3668773739,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668773739, 151,          2) /* HookType - Wall */
     , (3668773739, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668773739,   1, False) /* Stuck */
     , (3668773739,  11, True ) /* IgnoreCollisions */
     , (3668773739,  13, True ) /* Ethereal */
     , (3668773739,  14, True ) /* GravityStatus */
     , (3668773739,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668773739,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668773739,   1,   33555211) /* Setup */
     , (3668773739,   3,  536870932) /* SoundTable */
     , (3668773739,   6,   67111919) /* PaletteBase */
     , (3668773739,   8,  100668391) /* Icon */
     , (3668773739,  22,  872415275) /* PhysicsEffectTable */
     , (3668773739, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3668773739, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3668773739, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668773739,   1, 3668993894) /* Owner */
     , (3668773739,   2, 3668993894) /* Container */
     , (3668773739, 8000, 3668773739) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3668773739, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668773739, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668773739, 0, 16780734, 0);
