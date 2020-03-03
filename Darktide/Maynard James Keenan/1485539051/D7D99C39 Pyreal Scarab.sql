INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621362745, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621362745,   1,       4096) /* ItemType - SpellComponents */
     , (3621362745,   5,         20) /* EncumbranceVal */
     , (3621362745,  11,        100) /* MaxStackSize */
     , (3621362745,  12,          5) /* StackSize */
     , (3621362745,  16,          1) /* ItemUseable - No */
     , (3621362745,  19,       5000) /* Value */
     , (3621362745,  65,        101) /* Placement - Resting */
     , (3621362745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621362745, 151,          2) /* HookType - Wall */
     , (3621362745, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621362745,   1, False) /* Stuck */
     , (3621362745,  11, True ) /* IgnoreCollisions */
     , (3621362745,  13, True ) /* Ethereal */
     , (3621362745,  14, True ) /* GravityStatus */
     , (3621362745,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621362745,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362745,   1,   33555211) /* Setup */
     , (3621362745,   3,  536870932) /* SoundTable */
     , (3621362745,   6,   67111919) /* PaletteBase */
     , (3621362745,   8,  100668392) /* Icon */
     , (3621362745,  22,  872415275) /* PhysicsEffectTable */
     , (3621362745, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3621362745, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3621362745, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362745,   1, 3621362755) /* Owner */
     , (3621362745,   2, 3621362755) /* Container */
     , (3621362745, 8000, 3621362745) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621362745, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621362745, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621362745, 0, 16780734, 0);
