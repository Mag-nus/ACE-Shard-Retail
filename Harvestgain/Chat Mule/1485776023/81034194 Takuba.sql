INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474260, 354, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474260,   1,          1) /* ItemType - MeleeWeapon */
     , (2164474260,   5,        527) /* EncumbranceVal */
     , (2164474260,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2164474260,  16,          1) /* ItemUseable - No */
     , (2164474260,  18,          1) /* UiEffects - Magical */
     , (2164474260,  19,      10726) /* Value */
     , (2164474260,  51,          1) /* CombatUse - Melee */
     , (2164474260,  65,        101) /* Placement - Resting */
     , (2164474260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474260, 131,         22) /* MaterialType - FireOpal */
     , (2164474260, 151,          2) /* HookType - Wall */
     , (2164474260, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474260,   1, False) /* Stuck */
     , (2164474260,  11, True ) /* IgnoreCollisions */
     , (2164474260,  13, True ) /* Ethereal */
     , (2164474260,  14, True ) /* GravityStatus */
     , (2164474260,  19, True ) /* Attackable */
     , (2164474260,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164474260,  39, 1.2100000381469727) /* DefaultScale */
     , (2164474260, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474260,   1, 'Takuba') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474260,   1,   33554763) /* Setup */
     , (2164474260,   3,  536870932) /* SoundTable */
     , (2164474260,   6,   67111919) /* PaletteBase */
     , (2164474260,   8,  100669047) /* Icon */
     , (2164474260,  22,  872415275) /* PhysicsEffectTable */
     , (2164474260, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164474260, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164474260, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474260,   1, 1343220891) /* Owner */
     , (2164474260,   2, 1343220891) /* Container */
     , (2164474260, 8000, 2164474260) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164474260, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164474260, 0, 83889235, 83889235, 0)
     , (2164474260, 0, 83889236, 83889236, 1)
     , (2164474260, 0, 83889237, 83889237, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164474260, 0, 16777976, 0);
