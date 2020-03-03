INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282857334, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282857334,   1,       4096) /* ItemType - SpellComponents */
     , (2282857334,   5,        196) /* EncumbranceVal */
     , (2282857334,  11,        100) /* MaxStackSize */
     , (2282857334,  12,         49) /* StackSize */
     , (2282857334,  16,          1) /* ItemUseable - No */
     , (2282857334,  19,       4900) /* Value */
     , (2282857334,  65,        101) /* Placement - Resting */
     , (2282857334,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282857334, 151,          2) /* HookType - Wall */
     , (2282857334, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282857334,   1, False) /* Stuck */
     , (2282857334,  11, True ) /* IgnoreCollisions */
     , (2282857334,  13, True ) /* Ethereal */
     , (2282857334,  14, True ) /* GravityStatus */
     , (2282857334,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282857334,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282857334,   1,   33555211) /* Setup */
     , (2282857334,   3,  536870932) /* SoundTable */
     , (2282857334,   6,   67111919) /* PaletteBase */
     , (2282857334,   8,  100668388) /* Icon */
     , (2282857334,  22,  872415275) /* PhysicsEffectTable */
     , (2282857334, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2282857334, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2282857334, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282857334,   1, 2282677179) /* Owner */
     , (2282857334,   2, 2282677179) /* Container */
     , (2282857334, 8000, 2282857334) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2282857334, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282857334, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282857334, 0, 16780734, 0);
