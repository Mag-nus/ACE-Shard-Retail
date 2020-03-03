INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2850049809, 40703, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2850049809,   1,          2) /* ItemType - Armor */
     , (2850049809,   5,       1489) /* EncumbranceVal */
     , (2850049809,   9,    2097152) /* ValidLocations - Shield */
     , (2850049809,  16,          1) /* ItemUseable - No */
     , (2850049809,  18,          1) /* UiEffects - Magical */
     , (2850049809,  19,      20745) /* Value */
     , (2850049809,  51,          4) /* CombatUse - Shield */
     , (2850049809,  65,        101) /* Placement - Resting */
     , (2850049809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2850049809, 131,         58) /* MaterialType - Bronze */
     , (2850049809, 151,          2) /* HookType - Wall */
     , (2850049809, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2850049809,   1, False) /* Stuck */
     , (2850049809,  11, True ) /* IgnoreCollisions */
     , (2850049809,  13, True ) /* Ethereal */
     , (2850049809,  14, True ) /* GravityStatus */
     , (2850049809,  19, True ) /* Attackable */
     , (2850049809,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2850049809,  39,    0.75) /* DefaultScale */
     , (2850049809, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2850049809,   1, 'Covenant Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2850049809,   1,   33557878) /* Setup */
     , (2850049809,   3,  536870932) /* SoundTable */
     , (2850049809,   8,  100673427) /* Icon */
     , (2850049809,  22,  872415275) /* PhysicsEffectTable */
     , (2850049809, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2850049809, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2850049809, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2850049809,   1, 1343467144) /* Owner */
     , (2850049809,   2, 1343467144) /* Container */
     , (2850049809, 8000, 2850049809) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2850049809, 0, 83894160, 83894160, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2850049809, 0, 16788049, 0);
