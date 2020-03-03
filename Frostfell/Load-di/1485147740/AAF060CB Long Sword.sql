INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867880139, 351, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867880139,   1,          1) /* ItemType - MeleeWeapon */
     , (2867880139,   5,        330) /* EncumbranceVal */
     , (2867880139,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2867880139,  16,          1) /* ItemUseable - No */
     , (2867880139,  18,          1) /* UiEffects - Magical */
     , (2867880139,  19,      12295) /* Value */
     , (2867880139,  51,          1) /* CombatUse - Melee */
     , (2867880139,  65,        101) /* Placement - Resting */
     , (2867880139,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867880139, 131,         51) /* MaterialType - Ivory */
     , (2867880139, 151,          2) /* HookType - Wall */
     , (2867880139, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867880139,   1, False) /* Stuck */
     , (2867880139,  11, True ) /* IgnoreCollisions */
     , (2867880139,  13, True ) /* Ethereal */
     , (2867880139,  14, True ) /* GravityStatus */
     , (2867880139,  19, True ) /* Attackable */
     , (2867880139,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2867880139,  39, 1.10000002384186) /* DefaultScale */
     , (2867880139, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867880139,   1, 'Long Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867880139,   1,   33554533) /* Setup */
     , (2867880139,   3,  536870932) /* SoundTable */
     , (2867880139,   6,   67111919) /* PaletteBase */
     , (2867880139,   8,  100669032) /* Icon */
     , (2867880139,  22,  872415275) /* PhysicsEffectTable */
     , (2867880139, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2867880139, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2867880139, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867880139,   1, 2869529840) /* Owner */
     , (2867880139,   2, 2869529840) /* Container */
     , (2867880139, 8000, 2867880139) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2867880139, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2867880139, 0, 83889235, 83889235, 0)
     , (2867880139, 0, 83889236, 83889236, 1)
     , (2867880139, 0, 83889237, 83889237, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2867880139, 0, 16777961, 0);
