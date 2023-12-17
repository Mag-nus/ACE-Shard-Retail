INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697981327, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697981327,   1,       4096) /* ItemType - SpellComponents */
     , (3697981327,   5,          4) /* EncumbranceVal */
     , (3697981327,  11,        100) /* MaxStackSize */
     , (3697981327,  12,          1) /* StackSize */
     , (3697981327,  16,          1) /* ItemUseable - No */
     , (3697981327,  19,        500) /* Value */
     , (3697981327,  65,        101) /* Placement - Resting */
     , (3697981327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697981327, 151,          2) /* HookType - Wall */
     , (3697981327, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697981327,   1, False) /* Stuck */
     , (3697981327,  11, True ) /* IgnoreCollisions */
     , (3697981327,  13, True ) /* Ethereal */
     , (3697981327,  14, True ) /* GravityStatus */
     , (3697981327,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697981327,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697981327,   1,   33555211) /* Setup */
     , (3697981327,   3,  536870932) /* SoundTable */
     , (3697981327,   6,   67111919) /* PaletteBase */
     , (3697981327,   8,  100668389) /* Icon */
     , (3697981327,  22,  872415275) /* PhysicsEffectTable */
     , (3697981327, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3697981327, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3697981327, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697981327,   1, 3697981323) /* Owner */
     , (3697981327,   2, 3697981323) /* Container */
     , (3697981327, 8000, 3697981327) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3697981327, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3697981327, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697981327, 0, 16780734, 0);
