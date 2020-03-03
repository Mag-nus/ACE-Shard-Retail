INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3447685349, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3447685349,   1,       4096) /* ItemType - SpellComponents */
     , (3447685349,   5,        212) /* EncumbranceVal */
     , (3447685349,  11,        100) /* MaxStackSize */
     , (3447685349,  12,         53) /* StackSize */
     , (3447685349,  16,          1) /* ItemUseable - No */
     , (3447685349,  19,     530000) /* Value */
     , (3447685349,  65,        101) /* Placement - Resting */
     , (3447685349,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3447685349, 151,          2) /* HookType - Wall */
     , (3447685349, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3447685349,   1, False) /* Stuck */
     , (3447685349,  11, True ) /* IgnoreCollisions */
     , (3447685349,  13, True ) /* Ethereal */
     , (3447685349,  14, True ) /* GravityStatus */
     , (3447685349,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3447685349,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3447685349,   1,   33555211) /* Setup */
     , (3447685349,   3,  536870932) /* SoundTable */
     , (3447685349,   6,   67111919) /* PaletteBase */
     , (3447685349,   8,  100671329) /* Icon */
     , (3447685349,  22,  872415275) /* PhysicsEffectTable */
     , (3447685349, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3447685349, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3447685349, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3447685349,   1, 3459575719) /* Owner */
     , (3447685349,   2, 3459575719) /* Container */
     , (3447685349, 8000, 3447685349) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3447685349, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3447685349, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3447685349, 0, 16780734, 0);
