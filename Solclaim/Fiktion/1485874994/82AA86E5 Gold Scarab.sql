INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192213733, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192213733,   1,       4096) /* ItemType - SpellComponents */
     , (2192213733,   5,        120) /* EncumbranceVal */
     , (2192213733,  11,        100) /* MaxStackSize */
     , (2192213733,  12,         30) /* StackSize */
     , (2192213733,  16,          1) /* ItemUseable - No */
     , (2192213733,  19,      15000) /* Value */
     , (2192213733,  65,        101) /* Placement - Resting */
     , (2192213733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192213733, 151,          2) /* HookType - Wall */
     , (2192213733, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192213733,   1, False) /* Stuck */
     , (2192213733,  11, True ) /* IgnoreCollisions */
     , (2192213733,  13, True ) /* Ethereal */
     , (2192213733,  14, True ) /* GravityStatus */
     , (2192213733,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192213733,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192213733,   1,   33555211) /* Setup */
     , (2192213733,   3,  536870932) /* SoundTable */
     , (2192213733,   6,   67111919) /* PaletteBase */
     , (2192213733,   8,  100668389) /* Icon */
     , (2192213733,  22,  872415275) /* PhysicsEffectTable */
     , (2192213733, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2192213733, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2192213733, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192213733,   1, 2192248494) /* Owner */
     , (2192213733,   2, 2192248494) /* Container */
     , (2192213733, 8000, 2192213733) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2192213733, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192213733, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192213733, 0, 16780734, 0);
