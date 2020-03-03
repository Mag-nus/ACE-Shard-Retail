INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3447702240, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3447702240,   1,       4096) /* ItemType - SpellComponents */
     , (3447702240,   5,        392) /* EncumbranceVal */
     , (3447702240,  11,        100) /* MaxStackSize */
     , (3447702240,  12,         98) /* StackSize */
     , (3447702240,  16,          1) /* ItemUseable - No */
     , (3447702240,  19,       9800) /* Value */
     , (3447702240,  65,        101) /* Placement - Resting */
     , (3447702240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3447702240, 151,          2) /* HookType - Wall */
     , (3447702240, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3447702240,   1, False) /* Stuck */
     , (3447702240,  11, True ) /* IgnoreCollisions */
     , (3447702240,  13, True ) /* Ethereal */
     , (3447702240,  14, True ) /* GravityStatus */
     , (3447702240,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3447702240,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3447702240,   1,   33555211) /* Setup */
     , (3447702240,   3,  536870932) /* SoundTable */
     , (3447702240,   6,   67111919) /* PaletteBase */
     , (3447702240,   8,  100668388) /* Icon */
     , (3447702240,  22,  872415275) /* PhysicsEffectTable */
     , (3447702240, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3447702240, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3447702240, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3447702240,   1, 3459575719) /* Owner */
     , (3447702240,   2, 3459575719) /* Container */
     , (3447702240, 8000, 3447702240) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3447702240, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3447702240, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3447702240, 0, 16780734, 0);
