INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3447470451, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3447470451,   1,       4096) /* ItemType - SpellComponents */
     , (3447470451,   5,        256) /* EncumbranceVal */
     , (3447470451,  11,        100) /* MaxStackSize */
     , (3447470451,  12,         64) /* StackSize */
     , (3447470451,  16,          1) /* ItemUseable - No */
     , (3447470451,  19,     640000) /* Value */
     , (3447470451,  65,        101) /* Placement - Resting */
     , (3447470451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3447470451, 151,          2) /* HookType - Wall */
     , (3447470451, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3447470451,   1, False) /* Stuck */
     , (3447470451,  11, True ) /* IgnoreCollisions */
     , (3447470451,  13, True ) /* Ethereal */
     , (3447470451,  14, True ) /* GravityStatus */
     , (3447470451,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3447470451,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3447470451,   1,   33555211) /* Setup */
     , (3447470451,   3,  536870932) /* SoundTable */
     , (3447470451,   6,   67111919) /* PaletteBase */
     , (3447470451,   8,  100671329) /* Icon */
     , (3447470451,  22,  872415275) /* PhysicsEffectTable */
     , (3447470451, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3447470451, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3447470451, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3447470451,   1, 3488397741) /* Owner */
     , (3447470451,   2, 3488397741) /* Container */
     , (3447470451, 8000, 3447470451) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3447470451, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3447470451, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3447470451, 0, 16780734, 0);
