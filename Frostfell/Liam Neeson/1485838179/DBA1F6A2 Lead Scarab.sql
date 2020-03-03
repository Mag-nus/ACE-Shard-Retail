INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3684824738, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3684824738,   1,       4096) /* ItemType - SpellComponents */
     , (3684824738,   5,         20) /* EncumbranceVal */
     , (3684824738,  11,        100) /* MaxStackSize */
     , (3684824738,  12,          5) /* StackSize */
     , (3684824738,  16,          1) /* ItemUseable - No */
     , (3684824738,  19,         50) /* Value */
     , (3684824738,  65,        101) /* Placement - Resting */
     , (3684824738,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3684824738, 151,          2) /* HookType - Wall */
     , (3684824738, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3684824738,   1, False) /* Stuck */
     , (3684824738,  11, True ) /* IgnoreCollisions */
     , (3684824738,  13, True ) /* Ethereal */
     , (3684824738,  14, True ) /* GravityStatus */
     , (3684824738,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3684824738,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3684824738,   1,   33555211) /* Setup */
     , (3684824738,   3,  536870932) /* SoundTable */
     , (3684824738,   6,   67111919) /* PaletteBase */
     , (3684824738,   8,  100668391) /* Icon */
     , (3684824738,  22,  872415275) /* PhysicsEffectTable */
     , (3684824738, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3684824738, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3684824738, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3684824738,   1, 3696784724) /* Owner */
     , (3684824738,   2, 3696784724) /* Container */
     , (3684824738, 8000, 3684824738) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3684824738, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3684824738, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3684824738, 0, 16780734, 0);
