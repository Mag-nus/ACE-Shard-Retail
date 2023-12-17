INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655181930, 4190, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655181930,   1,          1) /* ItemType - MeleeWeapon */
     , (3655181930,   5,        111) /* EncumbranceVal */
     , (3655181930,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3655181930,  16,          1) /* ItemUseable - No */
     , (3655181930,  18,          1) /* UiEffects - Magical */
     , (3655181930,  19,      11001) /* Value */
     , (3655181930,  51,          1) /* CombatUse - Melee */
     , (3655181930,  65,        101) /* Placement - Resting */
     , (3655181930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655181930, 131,         60) /* MaterialType - Gold */
     , (3655181930, 151,          2) /* HookType - Wall */
     , (3655181930, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655181930,   1, False) /* Stuck */
     , (3655181930,  11, True ) /* IgnoreCollisions */
     , (3655181930,  13, True ) /* Ethereal */
     , (3655181930,  14, True ) /* GravityStatus */
     , (3655181930,  19, True ) /* Attackable */
     , (3655181930,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655181930,  39, 0.800000011920929) /* DefaultScale */
     , (3655181930, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655181930,   1, 'Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655181930,   1,   33555997) /* Setup */
     , (3655181930,   3,  536870932) /* SoundTable */
     , (3655181930,   6,   67111919) /* PaletteBase */
     , (3655181930,   8,  100670016) /* Icon */
     , (3655181930,  22,  872415275) /* PhysicsEffectTable */
     , (3655181930,  52,  100676442) /* IconUnderlay */
     , (3655181930, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3655181930, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3655181930, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3655181930, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655181930,   1, 1343196092) /* Owner */
     , (3655181930,   2, 1343196092) /* Container */
     , (3655181930, 8000, 3655181930) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655181930, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655181930, 0, 83889237, 83889237, 0)
     , (3655181930, 0, 83889236, 83889236, 1)
     , (3655181930, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655181930, 0, 16783508, 0);
