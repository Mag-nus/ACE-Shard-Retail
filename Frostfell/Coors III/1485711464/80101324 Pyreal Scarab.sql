INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148537124, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148537124,   1,       4096) /* ItemType - SpellComponents */
     , (2148537124,   5,        120) /* EncumbranceVal */
     , (2148537124,  11,        100) /* MaxStackSize */
     , (2148537124,  12,         30) /* StackSize */
     , (2148537124,  16,          1) /* ItemUseable - No */
     , (2148537124,  19,      30000) /* Value */
     , (2148537124,  65,        101) /* Placement - Resting */
     , (2148537124,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148537124, 151,          2) /* HookType - Wall */
     , (2148537124, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148537124,   1, False) /* Stuck */
     , (2148537124,  11, True ) /* IgnoreCollisions */
     , (2148537124,  13, True ) /* Ethereal */
     , (2148537124,  14, True ) /* GravityStatus */
     , (2148537124,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148537124,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148537124,   1,   33555211) /* Setup */
     , (2148537124,   3,  536870932) /* SoundTable */
     , (2148537124,   6,   67111919) /* PaletteBase */
     , (2148537124,   8,  100668392) /* Icon */
     , (2148537124,  22,  872415275) /* PhysicsEffectTable */
     , (2148537124, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2148537124, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2148537124, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148537124,   1, 2148537120) /* Owner */
     , (2148537124,   2, 2148537120) /* Container */
     , (2148537124, 8000, 2148537124) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148537124, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148537124, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148537124, 0, 16780734, 0);
