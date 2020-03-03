INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621813034, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621813034,   1,       4096) /* ItemType - SpellComponents */
     , (3621813034,   5,          8) /* EncumbranceVal */
     , (3621813034,  11,        100) /* MaxStackSize */
     , (3621813034,  12,          2) /* StackSize */
     , (3621813034,  16,          1) /* ItemUseable - No */
     , (3621813034,  19,      20000) /* Value */
     , (3621813034,  65,        101) /* Placement - Resting */
     , (3621813034,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621813034, 151,          2) /* HookType - Wall */
     , (3621813034, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621813034,   1, False) /* Stuck */
     , (3621813034,  11, True ) /* IgnoreCollisions */
     , (3621813034,  13, True ) /* Ethereal */
     , (3621813034,  14, True ) /* GravityStatus */
     , (3621813034,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621813034,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813034,   1,   33555211) /* Setup */
     , (3621813034,   3,  536870932) /* SoundTable */
     , (3621813034,   6,   67111919) /* PaletteBase */
     , (3621813034,   8,  100671329) /* Icon */
     , (3621813034,  22,  872415275) /* PhysicsEffectTable */
     , (3621813034, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3621813034, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3621813034, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813034,   1, 3621813054) /* Owner */
     , (3621813034,   2, 3621813054) /* Container */
     , (3621813034, 8000, 3621813034) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621813034, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621813034, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621813034, 0, 16780734, 0);
