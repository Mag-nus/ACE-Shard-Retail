INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884075640, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884075640,   1,       4096) /* ItemType - SpellComponents */
     , (2884075640,   5,         88) /* EncumbranceVal */
     , (2884075640,  11,        100) /* MaxStackSize */
     , (2884075640,  12,         22) /* StackSize */
     , (2884075640,  16,          1) /* ItemUseable - No */
     , (2884075640,  19,      22000) /* Value */
     , (2884075640,  65,        101) /* Placement - Resting */
     , (2884075640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884075640, 151,          2) /* HookType - Wall */
     , (2884075640, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884075640,   1, False) /* Stuck */
     , (2884075640,  11, True ) /* IgnoreCollisions */
     , (2884075640,  13, True ) /* Ethereal */
     , (2884075640,  14, True ) /* GravityStatus */
     , (2884075640,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884075640,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884075640,   1,   33555211) /* Setup */
     , (2884075640,   3,  536870932) /* SoundTable */
     , (2884075640,   6,   67111919) /* PaletteBase */
     , (2884075640,   8,  100668392) /* Icon */
     , (2884075640,  22,  872415275) /* PhysicsEffectTable */
     , (2884075640, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2884075640, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2884075640, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884075640,   1, 2871323876) /* Owner */
     , (2884075640,   2, 2871323876) /* Container */
     , (2884075640, 8000, 2884075640) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2884075640, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884075640, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884075640, 0, 16780734, 0);
