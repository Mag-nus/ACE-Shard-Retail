INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3046465190, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3046465190,   1,       4096) /* ItemType - SpellComponents */
     , (3046465190,   5,        400) /* EncumbranceVal */
     , (3046465190,  11,        100) /* MaxStackSize */
     , (3046465190,  12,        100) /* StackSize */
     , (3046465190,  16,          1) /* ItemUseable - No */
     , (3046465190,  19,      10000) /* Value */
     , (3046465190,  65,        101) /* Placement - Resting */
     , (3046465190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3046465190, 151,          2) /* HookType - Wall */
     , (3046465190, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3046465190,   1, False) /* Stuck */
     , (3046465190,  11, True ) /* IgnoreCollisions */
     , (3046465190,  13, True ) /* Ethereal */
     , (3046465190,  14, True ) /* GravityStatus */
     , (3046465190,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3046465190,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3046465190,   1,   33555211) /* Setup */
     , (3046465190,   3,  536870932) /* SoundTable */
     , (3046465190,   6,   67111919) /* PaletteBase */
     , (3046465190,   8,  100668388) /* Icon */
     , (3046465190,  22,  872415275) /* PhysicsEffectTable */
     , (3046465190, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3046465190, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3046465190, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3046465190,   1, 3023538211) /* Owner */
     , (3046465190,   2, 3023538211) /* Container */
     , (3046465190, 8000, 3046465190) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3046465190, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3046465190, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3046465190, 0, 16780734, 0);
