INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685829601, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685829601,   1,       4096) /* ItemType - SpellComponents */
     , (3685829601,   5,         16) /* EncumbranceVal */
     , (3685829601,  11,        100) /* MaxStackSize */
     , (3685829601,  12,          4) /* StackSize */
     , (3685829601,  16,          1) /* ItemUseable - No */
     , (3685829601,  19,        400) /* Value */
     , (3685829601,  65,        101) /* Placement - Resting */
     , (3685829601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685829601, 151,          2) /* HookType - Wall */
     , (3685829601, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685829601,   1, False) /* Stuck */
     , (3685829601,  11, True ) /* IgnoreCollisions */
     , (3685829601,  13, True ) /* Ethereal */
     , (3685829601,  14, True ) /* GravityStatus */
     , (3685829601,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685829601,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685829601,   1,   33555211) /* Setup */
     , (3685829601,   3,  536870932) /* SoundTable */
     , (3685829601,   6,   67111919) /* PaletteBase */
     , (3685829601,   8,  100668388) /* Icon */
     , (3685829601,  22,  872415275) /* PhysicsEffectTable */
     , (3685829601, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3685829601, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3685829601, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685829601,   1, 3685829579) /* Owner */
     , (3685829601,   2, 3685829579) /* Container */
     , (3685829601, 8000, 3685829601) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3685829601, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685829601, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685829601, 0, 16780734, 0);
