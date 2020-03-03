INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2953036075, 7772, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2953036075,   1,          1) /* ItemType - MeleeWeapon */
     , (2953036075,   5,        734) /* EncumbranceVal */
     , (2953036075,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2953036075,  16,          1) /* ItemUseable - No */
     , (2953036075,  18,          1) /* UiEffects - Magical */
     , (2953036075,  19,       2965) /* Value */
     , (2953036075,  51,          1) /* CombatUse - Melee */
     , (2953036075,  65,        101) /* Placement - Resting */
     , (2953036075,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2953036075, 131,         57) /* MaterialType - Brass */
     , (2953036075, 151,          2) /* HookType - Wall */
     , (2953036075, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2953036075,   1, False) /* Stuck */
     , (2953036075,  11, True ) /* IgnoreCollisions */
     , (2953036075,  13, True ) /* Ethereal */
     , (2953036075,  14, True ) /* GravityStatus */
     , (2953036075,  19, True ) /* Attackable */
     , (2953036075,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2953036075,  39, 1.20000004768372) /* DefaultScale */
     , (2953036075, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2953036075,   1, 'Trident') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2953036075,   1,   33556641) /* Setup */
     , (2953036075,   3,  536870932) /* SoundTable */
     , (2953036075,   6,   67111919) /* PaletteBase */
     , (2953036075,   8,  100670762) /* Icon */
     , (2953036075,  22,  872415275) /* PhysicsEffectTable */
     , (2953036075, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2953036075, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2953036075, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2953036075,   1, 1343226457) /* Owner */
     , (2953036075,   2, 1343226457) /* Container */
     , (2953036075, 8000, 2953036075) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2953036075, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2953036075, 0, 83889235, 83889235, 0)
     , (2953036075, 0, 83886709, 83886709, 1)
     , (2953036075, 0, 83888778, 83888778, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2953036075, 0, 16784608, 0);
