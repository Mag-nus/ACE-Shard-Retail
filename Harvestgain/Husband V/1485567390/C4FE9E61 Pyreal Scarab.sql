INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3305021025, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3305021025,   1,       4096) /* ItemType - SpellComponents */
     , (3305021025,   5,        312) /* EncumbranceVal */
     , (3305021025,  11,        100) /* MaxStackSize */
     , (3305021025,  12,         78) /* StackSize */
     , (3305021025,  16,          1) /* ItemUseable - No */
     , (3305021025,  19,      78000) /* Value */
     , (3305021025,  65,        101) /* Placement - Resting */
     , (3305021025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3305021025, 151,          2) /* HookType - Wall */
     , (3305021025, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3305021025,   1, False) /* Stuck */
     , (3305021025,  11, True ) /* IgnoreCollisions */
     , (3305021025,  13, True ) /* Ethereal */
     , (3305021025,  14, True ) /* GravityStatus */
     , (3305021025,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3305021025,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3305021025,   1,   33555211) /* Setup */
     , (3305021025,   3,  536870932) /* SoundTable */
     , (3305021025,   6,   67111919) /* PaletteBase */
     , (3305021025,   8,  100668392) /* Icon */
     , (3305021025,  22,  872415275) /* PhysicsEffectTable */
     , (3305021025, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3305021025, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3305021025, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3305021025,   1, 2213472548) /* Owner */
     , (3305021025,   2, 2213472548) /* Container */
     , (3305021025, 8000, 3305021025) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3305021025, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3305021025, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3305021025, 0, 16780734, 0);
