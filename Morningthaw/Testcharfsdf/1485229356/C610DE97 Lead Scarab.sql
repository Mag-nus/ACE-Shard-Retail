INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3322994327, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3322994327,   1,       4096) /* ItemType - SpellComponents */
     , (3322994327,   5,         20) /* EncumbranceVal */
     , (3322994327,  11,        100) /* MaxStackSize */
     , (3322994327,  12,          5) /* StackSize */
     , (3322994327,  16,          1) /* ItemUseable - No */
     , (3322994327,  19,         50) /* Value */
     , (3322994327,  65,        101) /* Placement - Resting */
     , (3322994327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3322994327, 151,          2) /* HookType - Wall */
     , (3322994327, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3322994327,   1, False) /* Stuck */
     , (3322994327,  11, True ) /* IgnoreCollisions */
     , (3322994327,  13, True ) /* Ethereal */
     , (3322994327,  14, True ) /* GravityStatus */
     , (3322994327,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3322994327,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3322994327,   1,   33555211) /* Setup */
     , (3322994327,   3,  536870932) /* SoundTable */
     , (3322994327,   6,   67111919) /* PaletteBase */
     , (3322994327,   8,  100668391) /* Icon */
     , (3322994327,  22,  872415275) /* PhysicsEffectTable */
     , (3322994327, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3322994327, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3322994327, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3322994327,   1, 1343255125) /* Owner */
     , (3322994327,   2, 1343255125) /* Container */
     , (3322994327, 8000, 3322994327) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3322994327, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3322994327, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3322994327, 0, 16780734, 0);
