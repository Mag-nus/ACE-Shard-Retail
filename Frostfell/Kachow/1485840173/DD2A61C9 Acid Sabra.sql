INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710542281, 30570, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710542281,   1,          1) /* ItemType - MeleeWeapon */
     , (3710542281,   5,        290) /* EncumbranceVal */
     , (3710542281,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710542281,  16,          1) /* ItemUseable - No */
     , (3710542281,  18,        257) /* UiEffects - Magical, Acid */
     , (3710542281,  19,      16988) /* Value */
     , (3710542281,  51,          1) /* CombatUse - Melee */
     , (3710542281,  65,        101) /* Placement - Resting */
     , (3710542281,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710542281, 131,         51) /* MaterialType - Ivory */
     , (3710542281, 151,          2) /* HookType - Wall */
     , (3710542281, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710542281,   1, False) /* Stuck */
     , (3710542281,  11, True ) /* IgnoreCollisions */
     , (3710542281,  13, True ) /* Ethereal */
     , (3710542281,  14, True ) /* GravityStatus */
     , (3710542281,  19, True ) /* Attackable */
     , (3710542281,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710542281,  39, 1.100000023841858) /* DefaultScale */
     , (3710542281, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710542281,   1, 'Acid Sabra') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542281,   1,   33559459) /* Setup */
     , (3710542281,   3,  536870932) /* SoundTable */
     , (3710542281,   6,   67115557) /* PaletteBase */
     , (3710542281,   8,  100686941) /* Icon */
     , (3710542281,  22,  872415275) /* PhysicsEffectTable */
     , (3710542281, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710542281, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710542281, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542281,   1, 1343401883) /* Owner */
     , (3710542281,   2, 1343401883) /* Container */
     , (3710542281, 8000, 3710542281) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710542281, 67116394, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710542281, 0, 83896076, 83896076, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710542281, 0, 16791843, 0);
