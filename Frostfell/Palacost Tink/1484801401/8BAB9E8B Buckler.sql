INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343280267, 44, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343280267,   1,          2) /* ItemType - Armor */
     , (2343280267,   5,        302) /* EncumbranceVal */
     , (2343280267,   9,    2097152) /* ValidLocations - Shield */
     , (2343280267,  16,          1) /* ItemUseable - No */
     , (2343280267,  18,          1) /* UiEffects - Magical */
     , (2343280267,  19,      10810) /* Value */
     , (2343280267,  51,          4) /* CombatUse - Shield */
     , (2343280267,  65,        101) /* Placement - Resting */
     , (2343280267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343280267, 131,         60) /* MaterialType - Gold */
     , (2343280267, 151,          2) /* HookType - Wall */
     , (2343280267, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343280267,   1, False) /* Stuck */
     , (2343280267,  11, True ) /* IgnoreCollisions */
     , (2343280267,  13, True ) /* Ethereal */
     , (2343280267,  14, True ) /* GravityStatus */
     , (2343280267,  19, True ) /* Attackable */
     , (2343280267,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2343280267,  39,     0.5) /* DefaultScale */
     , (2343280267, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343280267,   1, 'Buckler') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280267,   1,   33554786) /* Setup */
     , (2343280267,   3,  536870932) /* SoundTable */
     , (2343280267,   6,   67111919) /* PaletteBase */
     , (2343280267,   8,  100668451) /* Icon */
     , (2343280267,  22,  872415275) /* PhysicsEffectTable */
     , (2343280267, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2343280267, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2343280267, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280267,   1, 1343301111) /* Owner */
     , (2343280267,   2, 1343301111) /* Container */
     , (2343280267, 8000, 2343280267) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2343280267, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2343280267, 0, 83890137, 83890136, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343280267, 0, 16778320, 0);
