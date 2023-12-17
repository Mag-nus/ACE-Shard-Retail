INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231083418, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231083418,   1,       4096) /* ItemType - SpellComponents */
     , (3231083418,   5,        240) /* EncumbranceVal */
     , (3231083418,  11,        100) /* MaxStackSize */
     , (3231083418,  12,         60) /* StackSize */
     , (3231083418,  16,          1) /* ItemUseable - No */
     , (3231083418,  19,      60000) /* Value */
     , (3231083418,  65,        101) /* Placement - Resting */
     , (3231083418,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231083418, 151,          2) /* HookType - Wall */
     , (3231083418, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231083418,   1, False) /* Stuck */
     , (3231083418,  11, True ) /* IgnoreCollisions */
     , (3231083418,  13, True ) /* Ethereal */
     , (3231083418,  14, True ) /* GravityStatus */
     , (3231083418,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231083418,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231083418,   1,   33555211) /* Setup */
     , (3231083418,   3,  536870932) /* SoundTable */
     , (3231083418,   6,   67111919) /* PaletteBase */
     , (3231083418,   8,  100668392) /* Icon */
     , (3231083418,  22,  872415275) /* PhysicsEffectTable */
     , (3231083418, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3231083418, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231083418, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231083418,   1, 3231538815) /* Owner */
     , (3231083418,   2, 3231538815) /* Container */
     , (3231083418, 8000, 3231083418) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231083418, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231083418, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231083418, 0, 16780734, 0);
