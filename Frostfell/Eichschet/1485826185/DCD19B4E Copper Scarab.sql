INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704724302, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704724302,   1,       4096) /* ItemType - SpellComponents */
     , (3704724302,   5,         40) /* EncumbranceVal */
     , (3704724302,  11,        100) /* MaxStackSize */
     , (3704724302,  12,         10) /* StackSize */
     , (3704724302,  16,          1) /* ItemUseable - No */
     , (3704724302,  19,       1000) /* Value */
     , (3704724302,  65,        101) /* Placement - Resting */
     , (3704724302,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704724302, 151,          2) /* HookType - Wall */
     , (3704724302, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704724302,   1, False) /* Stuck */
     , (3704724302,  11, True ) /* IgnoreCollisions */
     , (3704724302,  13, True ) /* Ethereal */
     , (3704724302,  14, True ) /* GravityStatus */
     , (3704724302,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704724302,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704724302,   1,   33555211) /* Setup */
     , (3704724302,   3,  536870932) /* SoundTable */
     , (3704724302,   6,   67111919) /* PaletteBase */
     , (3704724302,   8,  100668388) /* Icon */
     , (3704724302,  22,  872415275) /* PhysicsEffectTable */
     , (3704724302, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3704724302, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3704724302, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704724302,   1, 1342183662) /* Owner */
     , (3704724302,   2, 1342183662) /* Container */
     , (3704724302, 8000, 3704724302) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3704724302, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704724302, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704724302, 0, 16780734, 0);
