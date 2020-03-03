INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192295182, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192295182,   1,       4096) /* ItemType - SpellComponents */
     , (2192295182,   5,         20) /* EncumbranceVal */
     , (2192295182,  11,        100) /* MaxStackSize */
     , (2192295182,  12,          5) /* StackSize */
     , (2192295182,  16,          1) /* ItemUseable - No */
     , (2192295182,  19,        500) /* Value */
     , (2192295182,  65,        101) /* Placement - Resting */
     , (2192295182,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192295182, 151,          2) /* HookType - Wall */
     , (2192295182, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192295182,   1, False) /* Stuck */
     , (2192295182,  11, True ) /* IgnoreCollisions */
     , (2192295182,  13, True ) /* Ethereal */
     , (2192295182,  14, True ) /* GravityStatus */
     , (2192295182,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192295182,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192295182,   1,   33555211) /* Setup */
     , (2192295182,   3,  536870932) /* SoundTable */
     , (2192295182,   6,   67111919) /* PaletteBase */
     , (2192295182,   8,  100668388) /* Icon */
     , (2192295182,  22,  872415275) /* PhysicsEffectTable */
     , (2192295182, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2192295182, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2192295182, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192295182,   1, 2192295784) /* Owner */
     , (2192295182,   2, 2192295784) /* Container */
     , (2192295182, 8000, 2192295182) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2192295182, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192295182, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192295182, 0, 16780734, 0);
