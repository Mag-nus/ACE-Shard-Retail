INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523706, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523706,   1,       4096) /* ItemType - SpellComponents */
     , (2151523706,   5,        136) /* EncumbranceVal */
     , (2151523706,  11,        100) /* MaxStackSize */
     , (2151523706,  12,         34) /* StackSize */
     , (2151523706,  16,          1) /* ItemUseable - No */
     , (2151523706,  19,      17000) /* Value */
     , (2151523706,  65,        101) /* Placement - Resting */
     , (2151523706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523706, 151,          2) /* HookType - Wall */
     , (2151523706, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523706,   1, False) /* Stuck */
     , (2151523706,  11, True ) /* IgnoreCollisions */
     , (2151523706,  13, True ) /* Ethereal */
     , (2151523706,  14, True ) /* GravityStatus */
     , (2151523706,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523706,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523706,   1,   33555211) /* Setup */
     , (2151523706,   3,  536870932) /* SoundTable */
     , (2151523706,   6,   67111919) /* PaletteBase */
     , (2151523706,   8,  100668389) /* Icon */
     , (2151523706,  22,  872415275) /* PhysicsEffectTable */
     , (2151523706, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2151523706, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151523706, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523706,   1, 2151523699) /* Owner */
     , (2151523706,   2, 2151523699) /* Container */
     , (2151523706, 8000, 2151523706) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151523706, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151523706, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151523706, 0, 16780734, 0);
