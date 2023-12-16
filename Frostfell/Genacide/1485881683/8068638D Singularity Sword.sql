INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154324877, 350, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154324877,   1,          1) /* ItemType - MeleeWeapon */
     , (2154324877,   5,        356) /* EncumbranceVal */
     , (2154324877,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2154324877,  16,          1) /* ItemUseable - No */
     , (2154324877,  18,          1) /* UiEffects - Magical */
     , (2154324877,  19,       6721) /* Value */
     , (2154324877,  51,          1) /* CombatUse - Melee */
     , (2154324877,  65,        101) /* Placement - Resting */
     , (2154324877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154324877, 131,         64) /* MaterialType - Steel */
     , (2154324877, 151,          2) /* HookType - Wall */
     , (2154324877, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154324877,   1, False) /* Stuck */
     , (2154324877,  11, True ) /* IgnoreCollisions */
     , (2154324877,  13, True ) /* Ethereal */
     , (2154324877,  14, True ) /* GravityStatus */
     , (2154324877,  19, True ) /* Attackable */
     , (2154324877,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154324877,  39, 1.100000023841858) /* DefaultScale */
     , (2154324877, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154324877,   1, 'Singularity Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324877,   1,   33557319) /* Setup */
     , (2154324877,   3,  536870932) /* SoundTable */
     , (2154324877,   6,   67111919) /* PaletteBase */
     , (2154324877,   8,  100672048) /* Icon */
     , (2154324877,  22,  872415275) /* PhysicsEffectTable */
     , (2154324877,  52,  100676444) /* IconUnderlay */
     , (2154324877, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2154324877, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2154324877, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2154324877, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324877,   1, 1342795556) /* Owner */
     , (2154324877,   2, 1342795556) /* Container */
     , (2154324877, 8000, 2154324877) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154324877, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154324877, 0, 83889235, 83889235, 0)
     , (2154324877, 0, 83889236, 83889236, 1)
     , (2154324877, 0, 83889237, 83889237, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154324877, 0, 16777880, 0);
