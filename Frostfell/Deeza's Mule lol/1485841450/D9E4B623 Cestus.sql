INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655644707, 4190, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655644707,   1,          1) /* ItemType - MeleeWeapon */
     , (3655644707,   5,         71) /* EncumbranceVal */
     , (3655644707,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3655644707,  16,          1) /* ItemUseable - No */
     , (3655644707,  19,      20316) /* Value */
     , (3655644707,  51,          1) /* CombatUse - Melee */
     , (3655644707,  65,        101) /* Placement - Resting */
     , (3655644707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655644707, 131,         62) /* MaterialType - Pyreal */
     , (3655644707, 151,          2) /* HookType - Wall */
     , (3655644707, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655644707,   1, False) /* Stuck */
     , (3655644707,  11, True ) /* IgnoreCollisions */
     , (3655644707,  13, True ) /* Ethereal */
     , (3655644707,  14, True ) /* GravityStatus */
     , (3655644707,  19, True ) /* Attackable */
     , (3655644707,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655644707,  39, 0.800000011920929) /* DefaultScale */
     , (3655644707, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655644707,   1, 'Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655644707,   1,   33555997) /* Setup */
     , (3655644707,   3,  536870932) /* SoundTable */
     , (3655644707,   6,   67111919) /* PaletteBase */
     , (3655644707,   8,  100670019) /* Icon */
     , (3655644707,  22,  872415275) /* PhysicsEffectTable */
     , (3655644707, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3655644707, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655644707, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655644707,   1, 1343196092) /* Owner */
     , (3655644707,   2, 1343196092) /* Container */
     , (3655644707, 8000, 3655644707) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655644707, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655644707, 0, 83889237, 83889237, 0)
     , (3655644707, 0, 83889236, 83889236, 1)
     , (3655644707, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655644707, 0, 16783508, 0);
