INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615300989, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615300989,   1,      32768) /* ItemType - Caster */
     , (2615300989,   5,         50) /* EncumbranceVal */
     , (2615300989,   9,   16777216) /* ValidLocations - Held */
     , (2615300989,  16,          1) /* ItemUseable - No */
     , (2615300989,  19,        200) /* Value */
     , (2615300989,  65,        101) /* Placement - Resting */
     , (2615300989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615300989,  94,         16) /* TargetType - Creature */
     , (2615300989, 151,          2) /* HookType - Wall */
     , (2615300989, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615300989,   1, False) /* Stuck */
     , (2615300989,  11, True ) /* IgnoreCollisions */
     , (2615300989,  13, True ) /* Ethereal */
     , (2615300989,  14, True ) /* GravityStatus */
     , (2615300989,  19, True ) /* Attackable */
     , (2615300989,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615300989,  39, 0.600000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615300989,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615300989,   1,   33554669) /* Setup */
     , (2615300989,   3,  536870932) /* SoundTable */
     , (2615300989,   6,   67111928) /* PaletteBase */
     , (2615300989,   8,  100668722) /* Icon */
     , (2615300989,  22,  872415275) /* PhysicsEffectTable */
     , (2615300989, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2615300989, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615300989, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615300989,   1, 1342256546) /* Owner */
     , (2615300989,   2, 1342256546) /* Container */
     , (2615300989, 8000, 2615300989) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2615300989, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615300989, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615300989, 0, 16778862, 0);
