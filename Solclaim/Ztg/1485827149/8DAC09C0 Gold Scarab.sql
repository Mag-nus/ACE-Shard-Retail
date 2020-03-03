INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2376862144, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2376862144,   1,       4096) /* ItemType - SpellComponents */
     , (2376862144,   5,        392) /* EncumbranceVal */
     , (2376862144,  11,        100) /* MaxStackSize */
     , (2376862144,  12,         98) /* StackSize */
     , (2376862144,  16,          1) /* ItemUseable - No */
     , (2376862144,  19,      49000) /* Value */
     , (2376862144,  65,        101) /* Placement - Resting */
     , (2376862144,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2376862144, 151,          2) /* HookType - Wall */
     , (2376862144, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2376862144,   1, False) /* Stuck */
     , (2376862144,  11, True ) /* IgnoreCollisions */
     , (2376862144,  13, True ) /* Ethereal */
     , (2376862144,  14, True ) /* GravityStatus */
     , (2376862144,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2376862144,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2376862144,   1,   33555211) /* Setup */
     , (2376862144,   3,  536870932) /* SoundTable */
     , (2376862144,   6,   67111919) /* PaletteBase */
     , (2376862144,   8,  100668389) /* Icon */
     , (2376862144,  22,  872415275) /* PhysicsEffectTable */
     , (2376862144, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2376862144, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2376862144, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2376862144,   1, 2464969643) /* Owner */
     , (2376862144,   2, 2464969643) /* Container */
     , (2376862144, 8000, 2376862144) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2376862144, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2376862144, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2376862144, 0, 16780734, 0);
