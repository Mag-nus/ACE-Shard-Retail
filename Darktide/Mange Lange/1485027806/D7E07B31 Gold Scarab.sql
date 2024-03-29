INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621813041, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621813041,   1,       4096) /* ItemType - SpellComponents */
     , (3621813041,   5,         24) /* EncumbranceVal */
     , (3621813041,  11,        100) /* MaxStackSize */
     , (3621813041,  12,          6) /* StackSize */
     , (3621813041,  16,          1) /* ItemUseable - No */
     , (3621813041,  19,       3000) /* Value */
     , (3621813041,  65,        101) /* Placement - Resting */
     , (3621813041,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621813041, 151,          2) /* HookType - Wall */
     , (3621813041, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621813041,   1, False) /* Stuck */
     , (3621813041,  11, True ) /* IgnoreCollisions */
     , (3621813041,  13, True ) /* Ethereal */
     , (3621813041,  14, True ) /* GravityStatus */
     , (3621813041,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621813041,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813041,   1,   33555211) /* Setup */
     , (3621813041,   3,  536870932) /* SoundTable */
     , (3621813041,   6,   67111919) /* PaletteBase */
     , (3621813041,   8,  100668389) /* Icon */
     , (3621813041,  22,  872415275) /* PhysicsEffectTable */
     , (3621813041, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3621813041, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3621813041, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813041,   1, 3621813054) /* Owner */
     , (3621813041,   2, 3621813054) /* Container */
     , (3621813041, 8000, 3621813041) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621813041, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621813041, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621813041, 0, 16780734, 0);
