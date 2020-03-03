INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2224704729, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2224704729,   1,       4096) /* ItemType - SpellComponents */
     , (2224704729,   5,        400) /* EncumbranceVal */
     , (2224704729,  11,        100) /* MaxStackSize */
     , (2224704729,  12,        100) /* StackSize */
     , (2224704729,  16,          1) /* ItemUseable - No */
     , (2224704729,  19,    1000000) /* Value */
     , (2224704729,  65,        101) /* Placement - Resting */
     , (2224704729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2224704729, 151,          2) /* HookType - Wall */
     , (2224704729, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2224704729,   1, False) /* Stuck */
     , (2224704729,  11, True ) /* IgnoreCollisions */
     , (2224704729,  13, True ) /* Ethereal */
     , (2224704729,  14, True ) /* GravityStatus */
     , (2224704729,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2224704729,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2224704729,   1,   33555211) /* Setup */
     , (2224704729,   3,  536870932) /* SoundTable */
     , (2224704729,   6,   67111919) /* PaletteBase */
     , (2224704729,   8,  100671329) /* Icon */
     , (2224704729,  22,  872415275) /* PhysicsEffectTable */
     , (2224704729, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2224704729, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2224704729, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2224704729,   1, 2173118737) /* Owner */
     , (2224704729,   2, 2173118737) /* Container */
     , (2224704729, 8000, 2224704729) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2224704729, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2224704729, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2224704729, 0, 16780734, 0);
