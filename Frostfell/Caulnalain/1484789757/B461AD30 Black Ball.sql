INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3026300208, 32802, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3026300208,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3026300208,   5,          1) /* EncumbranceVal */
     , (3026300208,  16,          1) /* ItemUseable - No */
     , (3026300208,  18,         64) /* UiEffects - Lightning */
     , (3026300208,  19,          0) /* Value */
     , (3026300208,  65,        101) /* Placement - Resting */
     , (3026300208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3026300208, 151,          2) /* HookType - Wall */
     , (3026300208, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3026300208,   1, False) /* Stuck */
     , (3026300208,  11, True ) /* IgnoreCollisions */
     , (3026300208,  13, True ) /* Ethereal */
     , (3026300208,  14, True ) /* GravityStatus */
     , (3026300208,  19, True ) /* Attackable */
     , (3026300208,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3026300208,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3026300208,   1, 'Black Ball') /* Name */
     , (3026300208,  16, 'A dangerously unstable substance dropped by a black breath.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3026300208,   1,   33559853) /* Setup */
     , (3026300208,   6,   67111928) /* PaletteBase */
     , (3026300208,   8,  100668730) /* Icon */
     , (3026300208, 8001,  270549136) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden, HookType */
     , (3026300208, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3026300208, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3026300208,   1, 1343306434) /* Owner */
     , (3026300208,   2, 1343306434) /* Container */
     , (3026300208, 8000, 3026300208) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3026300208, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3026300208, 0, 83897428, 83897428, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3026300208, 0, 16792972, 0);
