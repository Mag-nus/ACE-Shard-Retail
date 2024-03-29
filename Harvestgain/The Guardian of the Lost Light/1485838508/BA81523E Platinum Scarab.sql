INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3129037374, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3129037374,   1,       4096) /* ItemType - SpellComponents */
     , (3129037374,   5,        152) /* EncumbranceVal */
     , (3129037374,  11,        100) /* MaxStackSize */
     , (3129037374,  12,         38) /* StackSize */
     , (3129037374,  16,          1) /* ItemUseable - No */
     , (3129037374,  19,     380000) /* Value */
     , (3129037374,  65,        101) /* Placement - Resting */
     , (3129037374,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3129037374, 151,          2) /* HookType - Wall */
     , (3129037374, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3129037374,   1, False) /* Stuck */
     , (3129037374,  11, True ) /* IgnoreCollisions */
     , (3129037374,  13, True ) /* Ethereal */
     , (3129037374,  14, True ) /* GravityStatus */
     , (3129037374,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3129037374,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3129037374,   1,   33555211) /* Setup */
     , (3129037374,   3,  536870932) /* SoundTable */
     , (3129037374,   6,   67111919) /* PaletteBase */
     , (3129037374,   8,  100671329) /* Icon */
     , (3129037374,  22,  872415275) /* PhysicsEffectTable */
     , (3129037374, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3129037374, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3129037374, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3129037374,   1, 2325829919) /* Owner */
     , (3129037374,   2, 2325829919) /* Container */
     , (3129037374, 8000, 3129037374) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3129037374, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3129037374, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3129037374, 0, 16780734, 0);
