INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621317839, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621317839,   1,       4096) /* ItemType - SpellComponents */
     , (3621317839,   5,         56) /* EncumbranceVal */
     , (3621317839,  11,        100) /* MaxStackSize */
     , (3621317839,  12,         14) /* StackSize */
     , (3621317839,  16,          1) /* ItemUseable - No */
     , (3621317839,  19,      14000) /* Value */
     , (3621317839,  65,        101) /* Placement - Resting */
     , (3621317839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621317839, 151,          2) /* HookType - Wall */
     , (3621317839, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621317839,   1, False) /* Stuck */
     , (3621317839,  11, True ) /* IgnoreCollisions */
     , (3621317839,  13, True ) /* Ethereal */
     , (3621317839,  14, True ) /* GravityStatus */
     , (3621317839,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621317839,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621317839,   1,   33555211) /* Setup */
     , (3621317839,   3,  536870932) /* SoundTable */
     , (3621317839,   6,   67111919) /* PaletteBase */
     , (3621317839,   8,  100668392) /* Icon */
     , (3621317839,  22,  872415275) /* PhysicsEffectTable */
     , (3621317839, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3621317839, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3621317839, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621317839,   1, 3621317900) /* Owner */
     , (3621317839,   2, 3621317900) /* Container */
     , (3621317839, 8000, 3621317839) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621317839, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621317839, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621317839, 0, 16780734, 0);
