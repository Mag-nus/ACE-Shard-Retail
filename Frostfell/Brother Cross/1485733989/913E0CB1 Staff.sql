INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2436762801, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2436762801,   1,      32768) /* ItemType - Caster */
     , (2436762801,   5,         50) /* EncumbranceVal */
     , (2436762801,   9,   16777216) /* ValidLocations - Held */
     , (2436762801,  16,          1) /* ItemUseable - No */
     , (2436762801,  19,        294) /* Value */
     , (2436762801,  65,        101) /* Placement - Resting */
     , (2436762801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2436762801,  94,         16) /* TargetType - Creature */
     , (2436762801, 131,         59) /* MaterialType - Copper */
     , (2436762801, 151,          2) /* HookType - Wall */
     , (2436762801, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2436762801,   1, False) /* Stuck */
     , (2436762801,  11, True ) /* IgnoreCollisions */
     , (2436762801,  13, True ) /* Ethereal */
     , (2436762801,  14, True ) /* GravityStatus */
     , (2436762801,  19, True ) /* Attackable */
     , (2436762801,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2436762801,  39, 0.800000011920929) /* DefaultScale */
     , (2436762801, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2436762801,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2436762801,   1,   33555022) /* Setup */
     , (2436762801,   3,  536870932) /* SoundTable */
     , (2436762801,   6,   67111919) /* PaletteBase */
     , (2436762801,   8,  100669095) /* Icon */
     , (2436762801,  22,  872415275) /* PhysicsEffectTable */
     , (2436762801, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2436762801, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2436762801, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2436762801,   1, 1343455503) /* Owner */
     , (2436762801,   2, 1343455503) /* Container */
     , (2436762801, 8000, 2436762801) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2436762801, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2436762801, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2436762801, 0, 16780142, 0);
