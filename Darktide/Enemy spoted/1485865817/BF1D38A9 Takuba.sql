INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3206363305, 354, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3206363305,   1,          1) /* ItemType - MeleeWeapon */
     , (3206363305,   5,        503) /* EncumbranceVal */
     , (3206363305,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3206363305,  16,          1) /* ItemUseable - No */
     , (3206363305,  18,          1) /* UiEffects - Magical */
     , (3206363305,  19,       8648) /* Value */
     , (3206363305,  51,          1) /* CombatUse - Melee */
     , (3206363305,  65,        101) /* Placement - Resting */
     , (3206363305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3206363305, 131,         64) /* MaterialType - Steel */
     , (3206363305, 151,          2) /* HookType - Wall */
     , (3206363305, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3206363305,   1, False) /* Stuck */
     , (3206363305,  11, True ) /* IgnoreCollisions */
     , (3206363305,  13, True ) /* Ethereal */
     , (3206363305,  14, True ) /* GravityStatus */
     , (3206363305,  19, True ) /* Attackable */
     , (3206363305,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3206363305,  39, 1.2100000381469727) /* DefaultScale */
     , (3206363305, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3206363305,   1, 'Takuba') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3206363305,   1,   33554763) /* Setup */
     , (3206363305,   3,  536870932) /* SoundTable */
     , (3206363305,   6,   67111919) /* PaletteBase */
     , (3206363305,   8,  100669046) /* Icon */
     , (3206363305,  22,  872415275) /* PhysicsEffectTable */
     , (3206363305, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3206363305, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3206363305, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3206363305,   1, 1343809061) /* Owner */
     , (3206363305,   2, 1343809061) /* Container */
     , (3206363305, 8000, 3206363305) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3206363305, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3206363305, 0, 83889235, 83889235, 0)
     , (3206363305, 0, 83889236, 83889236, 1)
     , (3206363305, 0, 83889237, 83889237, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3206363305, 0, 16777976, 0);
