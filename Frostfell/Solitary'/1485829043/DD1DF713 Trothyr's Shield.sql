INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709728531, 2019, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709728531,   1,          2) /* ItemType - Armor */
     , (3709728531,   5,        800) /* EncumbranceVal */
     , (3709728531,   9,    2097152) /* ValidLocations - Shield */
     , (3709728531,  16,          1) /* ItemUseable - No */
     , (3709728531,  19,       1000) /* Value */
     , (3709728531,  51,          4) /* CombatUse - Shield */
     , (3709728531,  65,        101) /* Placement - Resting */
     , (3709728531,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709728531, 151,          2) /* HookType - Wall */
     , (3709728531, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709728531,   1, False) /* Stuck */
     , (3709728531,  11, True ) /* IgnoreCollisions */
     , (3709728531,  13, True ) /* Ethereal */
     , (3709728531,  14, True ) /* GravityStatus */
     , (3709728531,  19, True ) /* Attackable */
     , (3709728531,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709728531,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709728531,   1, 'Trothyr''s Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709728531,   1,   33554786) /* Setup */
     , (3709728531,   3,  536870932) /* SoundTable */
     , (3709728531,   6,   67111919) /* PaletteBase */
     , (3709728531,   8,  100668471) /* Icon */
     , (3709728531,  22,  872415275) /* PhysicsEffectTable */
     , (3709728531, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3709728531, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709728531, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709728531,   1, 1343494203) /* Owner */
     , (3709728531,   2, 1343494203) /* Container */
     , (3709728531, 8000, 3709728531) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709728531, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709728531, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709728531, 0, 16778320, 0);
