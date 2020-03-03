INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151143319, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151143319,   1,       4096) /* ItemType - SpellComponents */
     , (2151143319,   5,         52) /* EncumbranceVal */
     , (2151143319,  11,        100) /* MaxStackSize */
     , (2151143319,  12,         13) /* StackSize */
     , (2151143319,  16,          1) /* ItemUseable - No */
     , (2151143319,  19,       1300) /* Value */
     , (2151143319,  65,        101) /* Placement - Resting */
     , (2151143319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151143319, 151,          2) /* HookType - Wall */
     , (2151143319, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151143319,   1, False) /* Stuck */
     , (2151143319,  11, True ) /* IgnoreCollisions */
     , (2151143319,  13, True ) /* Ethereal */
     , (2151143319,  14, True ) /* GravityStatus */
     , (2151143319,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151143319,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151143319,   1,   33555211) /* Setup */
     , (2151143319,   3,  536870932) /* SoundTable */
     , (2151143319,   6,   67111919) /* PaletteBase */
     , (2151143319,   8,  100668388) /* Icon */
     , (2151143319,  22,  872415275) /* PhysicsEffectTable */
     , (2151143319, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2151143319, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151143319, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151143319,   1, 2153283128) /* Owner */
     , (2151143319,   2, 2153283128) /* Container */
     , (2151143319, 8000, 2151143319) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151143319, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151143319, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151143319, 0, 16780734, 0);
